// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigAiSearchRequest (inline: Filters > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/variant2_filters.dart';sealed class FiltersVariant2Type {const FiltersVariant2Type();

factory FiltersVariant2Type.fromJson(String json) { return switch (json) {
  'and' => and,
  'or' => or,
  _ => FiltersVariant2Type$Unknown(json),
}; }

static const FiltersVariant2Type and = FiltersVariant2Type$and._();

static const FiltersVariant2Type or = FiltersVariant2Type$or._();

static const List<FiltersVariant2Type> values = [and, or];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'and' => 'and',
  'or' => 'or',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FiltersVariant2Type$Unknown; } 
@override String toString() => 'FiltersVariant2Type($value)';

 }
@immutable final class FiltersVariant2Type$and extends FiltersVariant2Type {const FiltersVariant2Type$and._();

@override String get value => 'and';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersVariant2Type$and;

@override int get hashCode => 'and'.hashCode;

 }
@immutable final class FiltersVariant2Type$or extends FiltersVariant2Type {const FiltersVariant2Type$or._();

@override String get value => 'or';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersVariant2Type$or;

@override int get hashCode => 'or'.hashCode;

 }
@immutable final class FiltersVariant2Type$Unknown extends FiltersVariant2Type {const FiltersVariant2Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FiltersVariant2Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
