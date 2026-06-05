// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: RetrievalOptions > BoostBy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Boost direction. 'desc' = higher values rank higher (e.g. newer timestamps). 'asc' = lower values rank higher. 'exists' = boost chunks that have the field. 'not_exists' = boost chunks that lack the field. Optional ��� defaults to 'asc' for numeric fields, 'exists' for text/boolean fields.
sealed class BoostByDirection {const BoostByDirection();

factory BoostByDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  'exists' => exists,
  'not_exists' => notExists,
  _ => BoostByDirection$Unknown(json),
}; }

static const BoostByDirection asc = BoostByDirection$asc._();

static const BoostByDirection desc = BoostByDirection$desc._();

static const BoostByDirection exists = BoostByDirection$exists._();

static const BoostByDirection notExists = BoostByDirection$notExists._();

static const List<BoostByDirection> values = [asc, desc, exists, notExists];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  'exists' => 'exists',
  'not_exists' => 'notExists',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BoostByDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function() exists, required W Function() notExists, required W Function(String value) $unknown, }) { return switch (this) {
      BoostByDirection$asc() => asc(),
      BoostByDirection$desc() => desc(),
      BoostByDirection$exists() => exists(),
      BoostByDirection$notExists() => notExists(),
      BoostByDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function()? exists, W Function()? notExists, W Function(String value)? $unknown, }) { return switch (this) {
      BoostByDirection$asc() => asc != null ? asc() : orElse(value),
      BoostByDirection$desc() => desc != null ? desc() : orElse(value),
      BoostByDirection$exists() => exists != null ? exists() : orElse(value),
      BoostByDirection$notExists() => notExists != null ? notExists() : orElse(value),
      BoostByDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BoostByDirection($value)';

 }
@immutable final class BoostByDirection$asc extends BoostByDirection {const BoostByDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is BoostByDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class BoostByDirection$desc extends BoostByDirection {const BoostByDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is BoostByDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class BoostByDirection$exists extends BoostByDirection {const BoostByDirection$exists._();

@override String get value => 'exists';

@override bool operator ==(Object other) => identical(this, other) || other is BoostByDirection$exists;

@override int get hashCode => 'exists'.hashCode;

 }
@immutable final class BoostByDirection$notExists extends BoostByDirection {const BoostByDirection$notExists._();

@override String get value => 'not_exists';

@override bool operator ==(Object other) => identical(this, other) || other is BoostByDirection$notExists;

@override int get hashCode => 'not_exists'.hashCode;

 }
@immutable final class BoostByDirection$Unknown extends BoostByDirection {const BoostByDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BoostByDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
if (field.isEmpty) { errors.add('field: length must be >= 1'); }
if (field.length > 64) { errors.add('field: length must be <= 64'); }
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
