// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_query_results/calculations_aggregates.dart';import 'package:pub_cloudflare/models/workers_observability_query_results/calculations_series.dart';@immutable final class Compare {const Compare({required this.aggregates, required this.calculation, required this.series, this.alias, });

factory Compare.fromJson(Map<String, dynamic> json) { return Compare(
  aggregates: (json['aggregates'] as List<dynamic>).map((e) => CalculationsAggregates.fromJson(e as Map<String, dynamic>)).toList(),
  alias: json['alias'] as String?,
  calculation: json['calculation'] as String,
  series: (json['series'] as List<dynamic>).map((e) => CalculationsSeries.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<CalculationsAggregates> aggregates;

final String? alias;

final String calculation;

final List<CalculationsSeries> series;

Map<String, dynamic> toJson() { return {
  'aggregates': aggregates.map((e) => e.toJson()).toList(),
  'alias': ?alias,
  'calculation': calculation,
  'series': series.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('aggregates') &&
      json.containsKey('calculation') && json['calculation'] is String &&
      json.containsKey('series'); } 
Compare copyWith({List<CalculationsAggregates>? aggregates, String? Function()? alias, String? calculation, List<CalculationsSeries>? series, }) { return Compare(
  aggregates: aggregates ?? this.aggregates,
  alias: alias != null ? alias() : this.alias,
  calculation: calculation ?? this.calculation,
  series: series ?? this.series,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Compare &&
          listEquals(aggregates, other.aggregates) &&
          alias == other.alias &&
          calculation == other.calculation &&
          listEquals(series, other.series);

@override int get hashCode => Object.hash(Object.hashAll(aggregates), alias, calculation, Object.hashAll(series));

@override String toString() => 'Compare(aggregates: $aggregates, alias: $alias, calculation: $calculation, series: $series)';

 }
