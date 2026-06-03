// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingCreditGrantsRequest (inline: Amount > Monetary)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Monetary {const Monetary({required this.currency, required this.value, });

factory Monetary.fromJson(Map<String, dynamic> json) { return Monetary(
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
Monetary copyWith({String? currency, int? value, }) { return Monetary(
  currency: currency ?? this.currency,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Monetary &&
          currency == other.currency &&
          value == other.value;

@override int get hashCode => Object.hash(currency, value);

@override String toString() => 'Monetary(currency: $currency, value: $value)';

 }
