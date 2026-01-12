#!/usr/bin/env python3
"""Script to add missing @JsonSerializable annotations and toJson methods to Freezed classes."""

import re
import os
from pathlib import Path

def fix_file(file_path):
    """Fix a single Dart file by adding missing annotations and methods."""
    with open(file_path, 'r') as f:
        content = f.read()
    
    original_content = content
    modified = False
    
    # Check if file has @Freezed but not @JsonSerializable
    if '@Freezed(makeCollectionsUnmodifiable: false)' in content and '@JsonSerializable(explicitToJson: true)' not in content:
        # Add json_annotation import if missing
        if "import 'package:json_annotation/json_annotation.dart';" not in content:
            # Find the freezed_annotation import line
            freezed_import_pattern = r"(import 'package:freezed_annotation/freezed_annotation\.dart';)"
            if re.search(freezed_import_pattern, content):
                content = re.sub(
                    freezed_import_pattern,
                    r"\1\nimport 'package:json_annotation/json_annotation.dart';",
                    content
                )
                modified = True
        
        # Add @JsonSerializable after @Freezed
        freezed_pattern = r"(@Freezed\(makeCollectionsUnmodifiable: false\))"
        json_serializable = r"\1\n@JsonSerializable(explicitToJson: true)"
        if re.search(freezed_pattern, content) and '@JsonSerializable(explicitToJson: true)' not in content:
            content = re.sub(freezed_pattern, json_serializable, content)
            modified = True
        
        # Find all class declarations with @Freezed
        class_pattern = r"(@Freezed\(makeCollectionsUnmodifiable: false\))\s*@JsonSerializable\(explicitToJson: true\)\s*class\s+(\w+)\s+with\s+\$_\2\s*\{"
        matches = list(re.finditer(class_pattern, content))
        
        if not matches:
            # Try without @JsonSerializable (in case it wasn't added yet)
            class_pattern = r"(@Freezed\(makeCollectionsUnmodifiable: false\))\s*class\s+(\w+)\s+with\s+\$_\2\s*\{"
            matches = list(re.finditer(class_pattern, content))
        
        for match in matches:
            class_name = match.group(2)
            
            # Check if const ClassName._(); exists
            private_constructor = f"const {class_name}._();"
            if private_constructor not in content:
                # Find the factory constructor line
                factory_pattern = rf"(class {class_name}\s+with\s+\$_{class_name}\s*{{)\s*(const factory {class_name})"
                if re.search(factory_pattern, content):
                    content = re.sub(
                        rf"(class {class_name}\s+with\s+\$_{class_name}\s*{{)",
                        rf"\1\n  const {class_name}._();",
                        content,
                        count=1
                    )
                    modified = True
            
            # Check if toJson method exists
            to_json_pattern = rf"Map<String, dynamic> toJson\(\)"
            if not re.search(to_json_pattern, content, re.MULTILINE):
                # Find the last closing brace of the class (before the final })
                # Look for the fromJson method and add toJson after it
                from_json_pattern = rf"(factory {class_name}\.fromJson\(Map<String, dynamic> json\)\s*{{[^}}]*}})\s*(}})"
                from_json_match = re.search(from_json_pattern, content, re.DOTALL)
                
                if from_json_match:
                    # Check if there's an extra field handling
                    if 'extra' in from_json_match.group(1):
                        # Add toJson with extra handling
                        to_json_method = f'''  Map<String, dynamic> toJson() {{
    final json = _${class_name}ToJson(this);
    if (extra != null && extra!.isNotEmpty) {{
      json.addAll(extra!);
    }}
    return json;
  }}'''
                    else:
                        # Simple toJson
                        to_json_method = f'''  Map<String, dynamic> toJson() => _${class_name}ToJson(this);'''
                    
                    # Insert before the closing brace
                    content = re.sub(
                        rf"({from_json_match.group(1)})\s*(}})",
                        rf"\1\n\n{to_json_method}\n\2",
                        content,
                        count=1
                    )
                    modified = True
                else:
                    # Try to find any method ending and add before final }
                    # Look for the pattern: } followed by } (end of class)
                    simple_pattern = rf"(const factory {class_name}[^}}]*}})\s*(}})"
                    simple_match = re.search(simple_pattern, content, re.DOTALL)
                    if simple_match:
                        to_json_method = f'''  Map<String, dynamic> toJson() => _${class_name}ToJson(this);'''
                        content = re.sub(
                            rf"({simple_match.group(1)})\s*(}})",
                            rf"\1\n\n{to_json_method}\n\2",
                            content,
                            count=1
                        )
                        modified = True
    
    if modified and content != original_content:
        with open(file_path, 'w') as f:
            f.write(content)
        return True
    return False

def main():
    """Main function to fix all Dart files."""
    base_path = Path(__file__).parent / 'lib' / 'src' / 'models' / 'schemas' / 'shopping'
    
    fixed_count = 0
    for dart_file in base_path.rglob('*.dart'):
        if dart_file.name.endswith(('.freezed.dart', '.g.dart')):
            continue
        
        if fix_file(dart_file):
            print(f"Fixed: {dart_file}")
            fixed_count += 1
    
    print(f"\nFixed {fixed_count} files.")

if __name__ == '__main__':
    main()
