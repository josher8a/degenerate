// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The monetary value in its associated currency.
@immutable final class Amount {const Amount({this.value, this.currency, });

factory Amount.fromJson(Map<String, dynamic> json) { return Amount(
  value: json['value'] != null ? (json['value'] as num).toDouble() : null,
  currency: json['currency'] as String?,
); }

/// The numeric value of the cost.
final double? value;

/// Lowercase ISO-4217 currency e.g. "usd"
final String? currency;

Map<String, dynamic> toJson() { return {
  'value': ?value,
  'currency': ?currency,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value', 'currency'}.contains(key)); } 
Amount copyWith({double? Function()? value, String? Function()? currency, }) { return Amount(
  value: value != null ? value() : this.value,
  currency: currency != null ? currency() : this.currency,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Amount &&
          value == other.value &&
          currency == other.currency;

@override int get hashCode => Object.hash(value, currency);

@override String toString() => 'Amount(value: $value, currency: $currency)';

 }
