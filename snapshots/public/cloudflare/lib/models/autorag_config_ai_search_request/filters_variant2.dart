// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/variant2_filters.dart';@immutable final class FiltersVariant2Type {const FiltersVariant2Type._(this.value);

factory FiltersVariant2Type.fromJson(String json) { return switch (json) {
  'and' => and,
  'or' => or,
  _ => FiltersVariant2Type._(json),
}; }

static const FiltersVariant2Type and = FiltersVariant2Type._('and');

static const FiltersVariant2Type or = FiltersVariant2Type._('or');

static const List<FiltersVariant2Type> values = [and, or];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FiltersVariant2Type && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FiltersVariant2Type($value)';

 }
@immutable final class FiltersVariant2 {const FiltersVariant2({required this.filters, required this.type, });

factory FiltersVariant2.fromJson(Map<String, dynamic> json) { return FiltersVariant2(
  filters: (json['filters'] as List<dynamic>).map((e) => Variant2Filters.fromJson(e as Map<String, dynamic>)).toList(),
  type: FiltersVariant2Type.fromJson(json['type'] as String),
); }

final List<Variant2Filters> filters;

final FiltersVariant2Type type;

Map<String, dynamic> toJson() { return {
  'filters': filters.map((e) => e.toJson()).toList(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('filters') &&
      json.containsKey('type'); } 
FiltersVariant2 copyWith({List<Variant2Filters>? filters, FiltersVariant2Type? type, }) { return FiltersVariant2(
  filters: filters ?? this.filters,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FiltersVariant2 &&
          listEquals(filters, other.filters) &&
          type == other.type;

@override int get hashCode => Object.hash(Object.hashAll(filters), type);

@override String toString() => 'FiltersVariant2(filters: $filters, type: $type)';

 }
