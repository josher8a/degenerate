// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceRequest (inline: ShippingCost)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/shipping_cost.dart';/// Settings for the cost of shipping for this invoice.
///
/// Variants:
/// - `.a` → [ShippingCost]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostInvoicesInvoiceRequestShippingCost = OneOf2<ShippingCost,GetPaymentMethodConfigurationsApplicationVariant2>;
