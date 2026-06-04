// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: AmountDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/amount_details_param.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// Provides industry-specific information about the amount.
///
/// Variants:
/// - `.a` → [AmountDetailsParam]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostPaymentIntentsIntentConfirmRequestAmountDetails = OneOf2<AmountDetailsParam,GetPaymentMethodConfigurationsApplicationVariant2>;
