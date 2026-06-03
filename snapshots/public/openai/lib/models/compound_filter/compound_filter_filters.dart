// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CompoundFilter (inline: Filters)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/comparison_filter.dart';import 'package:pub_openai/models/comparison_filter/comparison_filter_value.dart';sealed class CompoundFilterFilters {const CompoundFilterFilters();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CompoundFilterFilters.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'eq' => CompoundFilterFiltersEq.fromJson(json),
  _ => CompoundFilterFilters$Unknown(json),
}; }

/// Build the `eq` variant.
factory CompoundFilterFilters.eq({required String key, required ComparisonFilterValue value, }) { return CompoundFilterFiltersEq(ComparisonFilter(key: key, value: value)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CompoundFilterFilters$Unknown;

R when<R>({required R Function(CompoundFilterFiltersEq) eq, required R Function(CompoundFilterFilters$Unknown) unknown, }) { return switch (this) {
  final CompoundFilterFiltersEq v => eq(v),
  final CompoundFilterFilters$Unknown v => unknown(v),
}; } 
 }
@immutable final class CompoundFilterFiltersEq extends CompoundFilterFilters {const CompoundFilterFiltersEq(this.comparisonFilter);

factory CompoundFilterFiltersEq.fromJson(Map<String, dynamic> json) { return CompoundFilterFiltersEq(ComparisonFilter.fromJson(json)); }

final ComparisonFilter comparisonFilter;

@override String get type => 'eq';

@override Map<String, dynamic> toJson() => {...comparisonFilter.toJson(), 'type': type};

CompoundFilterFiltersEq copyWith({String? key, ComparisonFilterValue? value, }) { return CompoundFilterFiltersEq(comparisonFilter.copyWith(
  key: key,
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CompoundFilterFiltersEq && comparisonFilter == other.comparisonFilter;

@override int get hashCode => comparisonFilter.hashCode;

@override String toString() => 'CompoundFilterFilters.eq($comparisonFilter)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CompoundFilterFilters$Unknown extends CompoundFilterFilters {const CompoundFilterFilters$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CompoundFilterFilters$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CompoundFilterFilters.unknown($json)';

 }
