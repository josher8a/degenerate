// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnCost

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class McnCost {const McnCost({required this.currency, required this.monthlyCost, });

factory McnCost.fromJson(Map<String, dynamic> json) { return McnCost(
  currency: json['currency'] as String,
  monthlyCost: (json['monthly_cost'] as num).toDouble(),
); }

final String currency;

final double monthlyCost;

Map<String, dynamic> toJson() { return {
  'currency': currency,
  'monthly_cost': monthlyCost,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('monthly_cost') && json['monthly_cost'] is num; } 
McnCost copyWith({String? currency, double? monthlyCost, }) { return McnCost(
  currency: currency ?? this.currency,
  monthlyCost: monthlyCost ?? this.monthlyCost,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is McnCost &&
          currency == other.currency &&
          monthlyCost == other.monthlyCost;

@override int get hashCode => Object.hash(currency, monthlyCost);

@override String toString() => 'McnCost(currency: $currency, monthlyCost: $monthlyCost)';

 }
