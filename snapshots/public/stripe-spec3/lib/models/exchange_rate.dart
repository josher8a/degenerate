// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExchangeRate

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class ExchangeRateObject {const ExchangeRateObject();

factory ExchangeRateObject.fromJson(String json) { return switch (json) {
  'exchange_rate' => exchangeRate,
  _ => ExchangeRateObject$Unknown(json),
}; }

static const ExchangeRateObject exchangeRate = ExchangeRateObject$exchangeRate._();

static const List<ExchangeRateObject> values = [exchangeRate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exchange_rate' => 'exchangeRate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ExchangeRateObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() exchangeRate, required W Function(String value) $unknown, }) { return switch (this) {
      ExchangeRateObject$exchangeRate() => exchangeRate(),
      ExchangeRateObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? exchangeRate, W Function(String value)? $unknown, }) { return switch (this) {
      ExchangeRateObject$exchangeRate() => exchangeRate != null ? exchangeRate() : orElse(value),
      ExchangeRateObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ExchangeRateObject($value)';

 }
@immutable final class ExchangeRateObject$exchangeRate extends ExchangeRateObject {const ExchangeRateObject$exchangeRate._();

@override String get value => 'exchange_rate';

@override bool operator ==(Object other) => identical(this, other) || other is ExchangeRateObject$exchangeRate;

@override int get hashCode => 'exchange_rate'.hashCode;

 }
@immutable final class ExchangeRateObject$Unknown extends ExchangeRateObject {const ExchangeRateObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ExchangeRateObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// `[Deprecated]` The `ExchangeRate` APIs are deprecated. Please use the [FX Quotes API](https://docs.stripe.com/payments/currencies/localize-prices/fx-quotes-api) instead.
/// 
/// `ExchangeRate` objects allow you to determine the rates that Stripe is currently
/// using to convert from one currency to another. Since this number is variable
/// throughout the day, there are various reasons why you might want to know the current
/// rate (for example, to dynamically price an item for a user with a default
/// payment in a foreign currency).
/// 
/// Please refer to our [Exchange Rates API](https://docs.stripe.com/fx-rates) guide for more details.
/// 
/// *`[Note: this integration path is supported but no longer recommended]`* Additionally,
/// you can guarantee that a charge is made with an exchange rate that you expect is
/// current. To do so, you must pass in the exchange_rate to charges endpoints. If the
/// value is no longer up to date, the charge won't go through. Please refer to our
/// [Using with charges](https://docs.stripe.com/exchange-rates) guide for more details.
/// 
/// -----
/// 
/// &nbsp;
/// 
/// *This Exchange Rates API is a Beta Service and is subject to Stripe's terms of service. You may use the API solely for the purpose of transacting on Stripe. For example, the API may be queried in order to:*
/// 
/// - *localize prices for processing payments on Stripe*
/// - *reconcile Stripe transactions*
/// - *determine how much money to send to a connected account*
/// - *determine app fees to charge a connected account*
/// 
/// *Using this Exchange Rates API beta for any purpose other than to transact on Stripe is strictly prohibited and constitutes a violation of Stripe's terms of service.*
@immutable final class ExchangeRate {const ExchangeRate({required this.id, required this.object, required this.rates, });

factory ExchangeRate.fromJson(Map<String, dynamic> json) { return ExchangeRate(
  id: json['id'] as String,
  object: ExchangeRateObject.fromJson(json['object'] as String),
  rates: (json['rates'] as Map<String, dynamic>).map((k, v) => MapEntry(k, (v as num).toDouble())),
); }

/// Unique identifier for the object. Represented as the three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) in lowercase.
final String id;

/// String representing the object's type. Objects of the same type share the same value.
final ExchangeRateObject object;

/// Hash where the keys are supported currencies and the values are the exchange rate at which the base id currency converts to the key currency.
final Map<String,double> rates;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'rates': rates,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('rates'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
ExchangeRate copyWith({String? id, ExchangeRateObject? object, Map<String,double>? rates, }) { return ExchangeRate(
  id: id ?? this.id,
  object: object ?? this.object,
  rates: rates ?? this.rates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExchangeRate &&
          id == other.id &&
          object == other.object &&
          rates == other.rates;

@override int get hashCode => Object.hash(id, object, rates);

@override String toString() => 'ExchangeRate(id: $id, object: $object, rates: $rates)';

 }
