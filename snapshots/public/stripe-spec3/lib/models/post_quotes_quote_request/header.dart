// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostQuotesQuoteRequest (inline: Header)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// A header that will be displayed on the quote PDF. If no value is passed, the default header configured in your [quote template settings](https://dashboard.stripe.com/settings/billing/quote) will be used.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef Header = OneOf2<String,GetPaymentMethodConfigurationsApplicationVariant2>;
