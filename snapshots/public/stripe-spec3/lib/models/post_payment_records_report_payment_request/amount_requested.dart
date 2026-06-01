// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The amount you initially requested for this payment.
@immutable final class AmountRequested {const AmountRequested({required this.currency, required this.value, });

factory AmountRequested.fromJson(Map<String, dynamic> json) { return AmountRequested(
  currency: json['currency'] as String,
  value: (json['value'] as num).toInt(),
); }

final String currency;

final int value;

Map<String, dynamic> toJson() { return {
  'currency': currency,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('value') && json['value'] is num; } 
AmountRequested copyWith({String? currency, int? value, }) { return AmountRequested(
  currency: currency ?? this.currency,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AmountRequested &&
          currency == other.currency &&
          value == other.value; } 
@override int get hashCode { return Object.hash(currency, value); } 
@override String toString() { return 'AmountRequested(currency: $currency, value: $value)'; } 
 }
