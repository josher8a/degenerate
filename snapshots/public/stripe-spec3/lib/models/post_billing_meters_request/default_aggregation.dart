// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_meter_resource_aggregation_settings/formula.dart';/// The default settings to aggregate a meter's events with.
@immutable final class DefaultAggregation {const DefaultAggregation({required this.formula});

factory DefaultAggregation.fromJson(Map<String, dynamic> json) { return DefaultAggregation(
  formula: Formula.fromJson(json['formula'] as String),
); }

final Formula formula;

Map<String, dynamic> toJson() { return {
  'formula': formula.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('formula'); } 
DefaultAggregation copyWith({Formula? formula}) { return DefaultAggregation(
  formula: formula ?? this.formula,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DefaultAggregation &&
          formula == other.formula;

@override int get hashCode => formula.hashCode;

@override String toString() => 'DefaultAggregation(formula: $formula)';

 }
