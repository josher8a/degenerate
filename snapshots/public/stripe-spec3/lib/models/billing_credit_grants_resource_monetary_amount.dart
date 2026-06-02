// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class BillingCreditGrantsResourceMonetaryAmount {const BillingCreditGrantsResourceMonetaryAmount({required this.currency, required this.value, });

factory BillingCreditGrantsResourceMonetaryAmount.fromJson(Map<String, dynamic> json) { return BillingCreditGrantsResourceMonetaryAmount(
  currency: json['currency'] as String,
  value: (json['value'] as num).toInt(),
); }

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// A positive integer representing the amount.
final int value;

Map<String, dynamic> toJson() { return {
  'currency': currency,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('value') && json['value'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (currency.length > 5000) { errors.add('currency: length must be <= 5000'); }
return errors; } 
BillingCreditGrantsResourceMonetaryAmount copyWith({String? currency, int? value, }) { return BillingCreditGrantsResourceMonetaryAmount(
  currency: currency ?? this.currency,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingCreditGrantsResourceMonetaryAmount &&
          currency == other.currency &&
          value == other.value;

@override int get hashCode => Object.hash(currency, value);

@override String toString() => 'BillingCreditGrantsResourceMonetaryAmount(currency: $currency, value: $value)';

 }
