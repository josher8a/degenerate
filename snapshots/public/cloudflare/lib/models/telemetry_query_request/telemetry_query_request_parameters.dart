// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_keys_list_request/needle.dart';import 'package:pub_cloudflare/models/telemetry_keys_list_request/telemetry_keys_list_request_filters.dart';import 'package:pub_cloudflare/models/telemetry_query_request/group_bys.dart';import 'package:pub_cloudflare/models/telemetry_query_request/havings.dart';import 'package:pub_cloudflare/models/telemetry_query_request/order_by.dart';import 'package:pub_cloudflare/models/telemetry_query_request/parameters_calculations.dart';/// Set a Flag to describe how to combine the filters on the query.
@immutable final class FilterCombination {const FilterCombination._(this.value);

factory FilterCombination.fromJson(String json) { return switch (json) {
  'and' => and,
  'or' => or,
  'AND' => and2,
  'OR' => or2,
  _ => FilterCombination._(json),
}; }

static const FilterCombination and = FilterCombination._('and');

static const FilterCombination or = FilterCombination._('or');

static const FilterCombination and2 = FilterCombination._('AND');

static const FilterCombination or2 = FilterCombination._('OR');

static const List<FilterCombination> values = [and, or, and2, or2];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FilterCombination && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FilterCombination($value)';

 }
@immutable final class TelemetryQueryRequestParameters {const TelemetryQueryRequestParameters({this.calculations, this.datasets, this.filterCombination, this.filters, this.groupBys, this.havings, this.limit, this.needle, this.orderBy, });

factory TelemetryQueryRequestParameters.fromJson(Map<String, dynamic> json) { return TelemetryQueryRequestParameters(
  calculations: (json['calculations'] as List<dynamic>?)?.map((e) => ParametersCalculations.fromJson(e as Map<String, dynamic>)).toList(),
  datasets: (json['datasets'] as List<dynamic>?)?.map((e) => e as String).toList(),
  filterCombination: json['filterCombination'] != null ? FilterCombination.fromJson(json['filterCombination'] as String) : null,
  filters: (json['filters'] as List<dynamic>?)?.map((e) => TelemetryKeysListRequestFilters.fromJson(e as Map<String, dynamic>)).toList(),
  groupBys: (json['groupBys'] as List<dynamic>?)?.map((e) => GroupBys.fromJson(e as Map<String, dynamic>)).toList(),
  havings: (json['havings'] as List<dynamic>?)?.map((e) => Havings.fromJson(e as Map<String, dynamic>)).toList(),
  limit: json['limit'] != null ? (json['limit'] as num).toInt() : null,
  needle: json['needle'] != null ? Needle.fromJson(json['needle'] as Map<String, dynamic>) : null,
  orderBy: json['orderBy'] != null ? OrderBy.fromJson(json['orderBy'] as Map<String, dynamic>) : null,
); }

/// Create Calculations to compute as part of the query.
final List<ParametersCalculations>? calculations;

/// Set the Datasets to query. Leave it empty to query all the datasets.
/// 
/// Example: `[]`
final List<String>? datasets;

/// Set a Flag to describe how to combine the filters on the query.
final FilterCombination? filterCombination;

/// Configure the Filters to apply to the query.
final List<TelemetryKeysListRequestFilters>? filters;

/// Define how to group the results of the query.
final List<GroupBys>? groupBys;

/// Configure the Having clauses that filter on calculations in the query result.
final List<Havings>? havings;

/// Set a limit on the number of results / records returned by the query
final int? limit;

/// Define an expression to search using full-text search.
final Needle? needle;

/// Configure the order of the results returned by the query.
final OrderBy? orderBy;

Map<String, dynamic> toJson() { return {
  if (calculations != null) 'calculations': calculations?.map((e) => e.toJson()).toList(),
  'datasets': ?datasets,
  if (filterCombination != null) 'filterCombination': filterCombination?.toJson(),
  if (filters != null) 'filters': filters?.map((e) => e.toJson()).toList(),
  if (groupBys != null) 'groupBys': groupBys?.map((e) => e.toJson()).toList(),
  if (havings != null) 'havings': havings?.map((e) => e.toJson()).toList(),
  'limit': ?limit,
  if (needle != null) 'needle': needle?.toJson(),
  if (orderBy != null) 'orderBy': orderBy?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'calculations', 'datasets', 'filterCombination', 'filters', 'groupBys', 'havings', 'limit', 'needle', 'orderBy'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final limit$ = limit;
if (limit$ != null) {
  if (limit$ < 0) errors.add('limit: must be >= 0');
  if (limit$ > 2000) errors.add('limit: must be <= 2000');
}
return errors; } 
TelemetryQueryRequestParameters copyWith({List<ParametersCalculations>? Function()? calculations, List<String>? Function()? datasets, FilterCombination? Function()? filterCombination, List<TelemetryKeysListRequestFilters>? Function()? filters, List<GroupBys>? Function()? groupBys, List<Havings>? Function()? havings, int? Function()? limit, Needle? Function()? needle, OrderBy? Function()? orderBy, }) { return TelemetryQueryRequestParameters(
  calculations: calculations != null ? calculations() : this.calculations,
  datasets: datasets != null ? datasets() : this.datasets,
  filterCombination: filterCombination != null ? filterCombination() : this.filterCombination,
  filters: filters != null ? filters() : this.filters,
  groupBys: groupBys != null ? groupBys() : this.groupBys,
  havings: havings != null ? havings() : this.havings,
  limit: limit != null ? limit() : this.limit,
  needle: needle != null ? needle() : this.needle,
  orderBy: orderBy != null ? orderBy() : this.orderBy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TelemetryQueryRequestParameters &&
          listEquals(calculations, other.calculations) &&
          listEquals(datasets, other.datasets) &&
          filterCombination == other.filterCombination &&
          listEquals(filters, other.filters) &&
          listEquals(groupBys, other.groupBys) &&
          listEquals(havings, other.havings) &&
          limit == other.limit &&
          needle == other.needle &&
          orderBy == other.orderBy;

@override int get hashCode => Object.hash(Object.hashAll(calculations ?? const []), Object.hashAll(datasets ?? const []), filterCombination, Object.hashAll(filters ?? const []), Object.hashAll(groupBys ?? const []), Object.hashAll(havings ?? const []), limit, needle, orderBy);

@override String toString() => 'TelemetryQueryRequestParameters(calculations: $calculations, datasets: $datasets, filterCombination: $filterCombination, filters: $filters, groupBys: $groupBys, havings: $havings, limit: $limit, needle: $needle, orderBy: $orderBy)';

 }
