// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CompoundFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/compound_filter/compound_filter_filters.dart';/// Type of operation: `and` or `or`.
sealed class CompoundFilterType {const CompoundFilterType();

factory CompoundFilterType.fromJson(String json) { return switch (json) {
  'and' => and,
  'or' => or,
  _ => CompoundFilterType$Unknown(json),
}; }

static const CompoundFilterType and = CompoundFilterType$and._();

static const CompoundFilterType or = CompoundFilterType$or._();

static const List<CompoundFilterType> values = [and, or];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'and' => 'and',
  'or' => 'or',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CompoundFilterType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() and, required W Function() or, required W Function(String value) $unknown, }) { return switch (this) {
      CompoundFilterType$and() => and(),
      CompoundFilterType$or() => or(),
      CompoundFilterType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? and, W Function()? or, W Function(String value)? $unknown, }) { return switch (this) {
      CompoundFilterType$and() => and != null ? and() : orElse(value),
      CompoundFilterType$or() => or != null ? or() : orElse(value),
      CompoundFilterType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CompoundFilterType($value)';

 }
@immutable final class CompoundFilterType$and extends CompoundFilterType {const CompoundFilterType$and._();

@override String get value => 'and';

@override bool operator ==(Object other) => identical(this, other) || other is CompoundFilterType$and;

@override int get hashCode => 'and'.hashCode;

 }
@immutable final class CompoundFilterType$or extends CompoundFilterType {const CompoundFilterType$or._();

@override String get value => 'or';

@override bool operator ==(Object other) => identical(this, other) || other is CompoundFilterType$or;

@override int get hashCode => 'or'.hashCode;

 }
@immutable final class CompoundFilterType$Unknown extends CompoundFilterType {const CompoundFilterType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CompoundFilterType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Combine multiple filters using `and` or `or`.
@immutable final class CompoundFilter {const CompoundFilter({required this.type, required this.filters, });

factory CompoundFilter.fromJson(Map<String, dynamic> json) { return CompoundFilter(
  type: CompoundFilterType.fromJson(json['type'] as String),
  filters: (json['filters'] as List<dynamic>).map((e) => CompoundFilterFilters.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Type of operation: `and` or `or`.
final CompoundFilterType type;

/// Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`.
final List<CompoundFilterFilters> filters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'filters': filters.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('filters'); } 
CompoundFilter copyWith({CompoundFilterType? type, List<CompoundFilterFilters>? filters, }) { return CompoundFilter(
  type: type ?? this.type,
  filters: filters ?? this.filters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CompoundFilter &&
          type == other.type &&
          listEquals(filters, other.filters);

@override int get hashCode => Object.hash(type, Object.hashAll(filters));

@override String toString() => 'CompoundFilter(type: $type, filters: $filters)';

 }
