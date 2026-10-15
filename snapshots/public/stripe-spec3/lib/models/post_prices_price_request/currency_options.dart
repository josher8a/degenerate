// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPricesPriceRequest (inline: CurrencyOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_prices_request/post_prices_request_currency_options_value.dart';/// Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
@immutable final class CurrencyOptions {/// A value built from one or more typed views (at least one must be present).
const CurrencyOptions({this.mapStringPostPricesRequestCurrencyOptionsValue = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CurrencyOptions._({required this.rawValue, required this.mapStringPostPricesRequestCurrencyOptionsValue, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CurrencyOptions.fromJson(Object? json) { return CurrencyOptions._(
  rawValue: Omittable(json),
  mapStringPostPricesRequestCurrencyOptionsValue: parseAnyOfVariant<Map<String, PostPricesRequestCurrencyOptionsValue>>(json, (value) => (value! as Map<String, dynamic>).map((k, v) => MapEntry(k, PostPricesRequestCurrencyOptionsValue.fromJson(v as Map<String, dynamic>)))),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Map<String, PostPricesRequestCurrencyOptionsValue>`, when it matches.
final Omittable<Map<String, PostPricesRequestCurrencyOptionsValue>> mapStringPostPricesRequestCurrencyOptionsValue;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => mapStringPostPricesRequestCurrencyOptionsValue.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (mapStringPostPricesRequestCurrencyOptionsValue.isPresent) mapStringPostPricesRequestCurrencyOptionsValue.value?.map((k, v) => MapEntry(k, v.toJson())),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CurrencyOptions && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CurrencyOptions(${toJson()})';

 }
