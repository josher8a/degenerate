// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Boost direction. 'desc' = higher values rank higher (e.g. newer timestamps). 'asc' = lower values rank higher. 'exists' = boost chunks that have the field. 'not_exists' = boost chunks that lack the field. Optional ��� defaults to 'asc' for numeric fields, 'exists' for text/boolean fields.
@immutable final class BoostByDirection {const BoostByDirection._(this.value);

factory BoostByDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  'exists' => exists,
  'not_exists' => notExists,
  _ => BoostByDirection._(json),
}; }

static const BoostByDirection asc = BoostByDirection._('asc');

static const BoostByDirection desc = BoostByDirection._('desc');

static const BoostByDirection exists = BoostByDirection._('exists');

static const BoostByDirection notExists = BoostByDirection._('not_exists');

static const List<BoostByDirection> values = [asc, desc, exists, notExists];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BoostByDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BoostByDirection($value)';

 }
@immutable final class BoostBy {const BoostBy({required this.field, this.direction, });

factory BoostBy.fromJson(Map<String, dynamic> json) { return BoostBy(
  direction: json['direction'] != null ? BoostByDirection.fromJson(json['direction'] as String) : null,
  field: json['field'] as String,
); }

/// Boost direction. 'desc' = higher values rank higher (e.g. newer timestamps). 'asc' = lower values rank higher. 'exists' = boost chunks that have the field. 'not_exists' = boost chunks that lack the field. Optional ��� defaults to 'asc' for numeric fields, 'exists' for text/boolean fields.
final BoostByDirection? direction;

/// Metadata field name to boost by. Use 'timestamp' for document freshness, or any custom_metadata field. Numeric fields support asc/desc directions; text/boolean fields support exists/not_exists.
/// 
/// Example: `'timestamp'`
final String field;

Map<String, dynamic> toJson() { return {
  if (direction != null) 'direction': direction?.toJson(),
  'field': field,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('field') && json['field'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (field.isEmpty) errors.add('field: length must be >= 1');
if (field.length > 64) errors.add('field: length must be <= 64');
return errors; } 
BoostBy copyWith({BoostByDirection? Function()? direction, String? field, }) { return BoostBy(
  direction: direction != null ? direction() : this.direction,
  field: field ?? this.field,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BoostBy &&
          direction == other.direction &&
          field == other.field;

@override int get hashCode => Object.hash(direction, field);

@override String toString() => 'BoostBy(direction: $direction, field: $field)';

 }
