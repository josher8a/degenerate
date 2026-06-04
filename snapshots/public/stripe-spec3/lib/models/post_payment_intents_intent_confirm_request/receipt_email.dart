// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: ReceiptEmail)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// Email address that the receipt for the resulting payment will be sent to. If `receipt_email` is specified for a payment in live mode, a receipt will be sent regardless of your [email settings](https://dashboard.stripe.com/account/emails).
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef ReceiptEmail = OneOf2<String,GetPaymentMethodConfigurationsApplicationVariant2>;
