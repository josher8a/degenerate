// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/comparison_filter.dart';import 'package:pub_openai/models/comparison_filter/comparison_filter_value.dart';sealed class CompoundFilterFilters {const CompoundFilterFilters();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CompoundFilterFilters.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'eq' => CompoundFilterFiltersEq.fromJson(json),
  _ => CompoundFilterFilters$Unknown(json),
}; }

/// Build the `eq` variant.
factory CompoundFilterFilters.eq({required String key, required ComparisonFilterValue value, }) { return CompoundFilterFiltersEq(ComparisonFilter(type: ComparisonFilterType.fromJson('eq'), key: key, value: value)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CompoundFilterFilters$Unknown; } 
 }
@immutable final class CompoundFilterFiltersEq extends CompoundFilterFilters {const CompoundFilterFiltersEq(this.comparisonFilter);

factory CompoundFilterFiltersEq.fromJson(Map<String, dynamic> json) { return CompoundFilterFiltersEq(ComparisonFilter.fromJson(json)); }

final ComparisonFilter comparisonFilter;

@override String get type { return 'eq'; } 
@override Map<String, dynamic> toJson() { return {...comparisonFilter.toJson(), 'type': type}; } 
CompoundFilterFiltersEq copyWith({String? key, ComparisonFilterValue? value, }) { return CompoundFilterFiltersEq(comparisonFilter.copyWith(
  key: key,
  value: value,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CompoundFilterFiltersEq && comparisonFilter == other.comparisonFilter; } 
@override int get hashCode { return comparisonFilter.hashCode; } 
@override String toString() { return 'CompoundFilterFiltersEq(comparisonFilter: $comparisonFilter)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CompoundFilterFilters$Unknown extends CompoundFilterFilters {const CompoundFilterFilters$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CompoundFilterFilters$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'CompoundFilterFilters.unknown($json)'; } 
 }
