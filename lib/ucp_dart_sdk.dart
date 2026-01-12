// MIT License
//
// Copyright (c) 2026 MasterFabric [@masterfabric]
// Author: Gurkan Fikret Gunak [@gurkanfikretgunak]
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

// Core models
export 'src/models/_internal.dart';

// Schema exports
export 'src/models/schemas/capability.dart';
export 'src/models/schemas/ucp.dart';

// Discovery
export 'src/models/discovery/profile_schema.dart';

// Services
export 'src/models/services/service_schema.dart';
export 'src/models/services/shopping/rest_openapi.dart' hide Model, $ModelCopyWith;
export 'src/models/services/shopping/mcp_openrpc.dart' hide Model, $ModelCopyWith;
export 'src/models/services/shopping/embedded_openrpc.dart' hide Model, $ModelCopyWith;

// Handlers
export 'src/models/handlers/tokenization/openapi.dart' hide Model, $ModelCopyWith;

// Shopping schemas
export 'src/models/schemas/shopping/checkout_create_req.dart';
export 'src/models/schemas/shopping/checkout_resp.dart';
export 'src/models/schemas/shopping/checkout_update_req.dart';
export 'src/models/schemas/shopping/payment_create_req.dart';
export 'src/models/schemas/shopping/payment_resp.dart';
export 'src/models/schemas/shopping/payment_update_req.dart';
export 'src/models/schemas/shopping/payment_data.dart';
export 'src/models/schemas/shopping/fulfillment_create_req.dart';
export 'src/models/schemas/shopping/fulfillment_resp.dart';
export 'src/models/schemas/shopping/fulfillment_update_req.dart';
export 'src/models/schemas/shopping/discount_create_req.dart' hide Allocation, AppliedDiscount, DiscountsObject, $AllocationCopyWith, $AppliedDiscountCopyWith, $DiscountsObjectCopyWith;
export 'src/models/schemas/shopping/discount_resp.dart' hide Allocation, AppliedDiscount, DiscountsObject, $AllocationCopyWith, $AppliedDiscountCopyWith, $DiscountsObjectCopyWith;
export 'src/models/schemas/shopping/discount_update_req.dart' hide Allocation, AppliedDiscount, DiscountsObject, $AllocationCopyWith, $AppliedDiscountCopyWith, $DiscountsObjectCopyWith;
export 'src/models/schemas/shopping/buyer_consent_create_req.dart' hide Consent, BuyerConsentBuyer, $ConsentCopyWith, $BuyerConsentBuyerCopyWith;
export 'src/models/schemas/shopping/buyer_consent_resp.dart' hide Consent, BuyerConsentBuyer, $ConsentCopyWith, $BuyerConsentBuyerCopyWith;
export 'src/models/schemas/shopping/buyer_consent_update_req.dart' hide Consent, BuyerConsentBuyer, $ConsentCopyWith, $BuyerConsentBuyerCopyWith;
export 'src/models/schemas/shopping/order.dart';
export 'src/models/schemas/shopping/ap2_mandate.dart';

// Shopping types
export 'src/models/schemas/shopping/types/__init__.dart';
