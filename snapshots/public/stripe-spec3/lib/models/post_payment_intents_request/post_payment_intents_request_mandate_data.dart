// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsRequest (inline: MandateData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/secret_key_param.dart';/// This hash contains details about the Mandate to create. This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/payment_intents/create#create_payment_intent-confirm).
///
/// Variants:
/// - `.a` → [SecretKeyParam]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostPaymentIntentsRequestMandateData = OneOf2<SecretKeyParam,GetPaymentMethodConfigurationsApplicationVariant2>;
