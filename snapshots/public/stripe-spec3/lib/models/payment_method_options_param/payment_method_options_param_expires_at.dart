// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsParam (inline: ExpiresAt)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// The time when the billing credits created by this credit grant expire. If set to empty, the billing credits never expire.
///
/// Variants:
/// - `.a` → [int]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PaymentMethodOptionsParamExpiresAt = OneOf2<int,GetPaymentMethodConfigurationsApplicationVariant2>;
