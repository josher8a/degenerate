// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostProductsIdRequest (inline: UnitLabel)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// A label that represents units of this product. When set, this will be included in customers' receipts, invoices, Checkout, and the customer portal. May only be set if `type=service`.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef UnitLabel = OneOf2<String,GetPaymentMethodConfigurationsApplicationVariant2>;
