// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentRequest (inline: ApplicationFeeAmount)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. The amount of the application fee collected will be capped at the total amount captured. For more information, see the PaymentIntents [use case for connected accounts](https://docs.stripe.com/payments/connected-accounts).
///
/// Variants:
/// - `.a` → [int]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef ApplicationFeeAmount = OneOf2<int,GetPaymentMethodConfigurationsApplicationVariant2>;
