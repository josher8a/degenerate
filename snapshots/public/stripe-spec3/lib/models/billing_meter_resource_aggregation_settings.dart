// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingMeterResourceAggregationSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_meter_resource_aggregation_settings/formula.dart';/// 
@immutable final class BillingMeterResourceAggregationSettings {const BillingMeterResourceAggregationSettings({required this.formula});

factory BillingMeterResourceAggregationSettings.fromJson(Map<String, dynamic> json) { return BillingMeterResourceAggregationSettings(
  formula: Formula.fromJson(json['formula'] as String),
); }

/// Specifies how events are aggregated.
final Formula formula;

Map<String, dynamic> toJson() { return {
  'formula': formula.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('formula'); } 
BillingMeterResourceAggregationSettings copyWith({Formula? formula}) { return BillingMeterResourceAggregationSettings(
  formula: formula ?? this.formula,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingMeterResourceAggregationSettings &&
          formula == other.formula;

@override int get hashCode => formula.hashCode;

@override String toString() => 'BillingMeterResourceAggregationSettings(formula: $formula)';

 }
