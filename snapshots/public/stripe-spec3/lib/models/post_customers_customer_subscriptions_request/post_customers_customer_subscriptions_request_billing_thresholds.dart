// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: BillingThresholds)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_thresholds_param.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// Define thresholds at which an invoice will be sent, and the subscription advanced to a new billing period. When updating, pass an empty string to remove previously-defined thresholds.
///
/// Variants:
/// - `.a` → [BillingThresholdsParam]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostCustomersCustomerSubscriptionsRequestBillingThresholds = OneOf2<BillingThresholdsParam,GetPaymentMethodConfigurationsApplicationVariant2>;
