// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPricesPriceRequest (inline: CurrencyOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_prices_request/post_prices_request_currency_options_value.dart';/// Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
///
/// Variants:
/// - `.a` → [Map<String, PostPricesRequestCurrencyOptionsValue>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef CurrencyOptions = OneOf2<Map<String,PostPricesRequestCurrencyOptionsValue>,GetPaymentMethodConfigurationsApplicationVariant2>;
