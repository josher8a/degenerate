// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetZonesZoneIdentifierZarazHistorySortField

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetZonesZoneIdentifierZarazHistorySortField {const GetZonesZoneIdentifierZarazHistorySortField();

factory GetZonesZoneIdentifierZarazHistorySortField.fromJson(String json) { return switch (json) {
  'id' => id,
  'user_id' => userId,
  'description' => description,
  'created_at' => createdAt,
  'updated_at' => updatedAt,
  _ => GetZonesZoneIdentifierZarazHistorySortField$Unknown(json),
}; }

static const GetZonesZoneIdentifierZarazHistorySortField id = GetZonesZoneIdentifierZarazHistorySortField$id._();

static const GetZonesZoneIdentifierZarazHistorySortField userId = GetZonesZoneIdentifierZarazHistorySortField$userId._();

static const GetZonesZoneIdentifierZarazHistorySortField description = GetZonesZoneIdentifierZarazHistorySortField$description._();

static const GetZonesZoneIdentifierZarazHistorySortField createdAt = GetZonesZoneIdentifierZarazHistorySortField$createdAt._();

static const GetZonesZoneIdentifierZarazHistorySortField updatedAt = GetZonesZoneIdentifierZarazHistorySortField$updatedAt._();

static const List<GetZonesZoneIdentifierZarazHistorySortField> values = [id, userId, description, createdAt, updatedAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'id' => 'id',
  'user_id' => 'userId',
  'description' => 'description',
  'created_at' => 'createdAt',
  'updated_at' => 'updatedAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetZonesZoneIdentifierZarazHistorySortField$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() id, required W Function() userId, required W Function() description, required W Function() createdAt, required W Function() updatedAt, required W Function(String value) $unknown, }) { return switch (this) {
      GetZonesZoneIdentifierZarazHistorySortField$id() => id(),
      GetZonesZoneIdentifierZarazHistorySortField$userId() => userId(),
      GetZonesZoneIdentifierZarazHistorySortField$description() => description(),
      GetZonesZoneIdentifierZarazHistorySortField$createdAt() => createdAt(),
      GetZonesZoneIdentifierZarazHistorySortField$updatedAt() => updatedAt(),
      GetZonesZoneIdentifierZarazHistorySortField$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? id, W Function()? userId, W Function()? description, W Function()? createdAt, W Function()? updatedAt, W Function(String value)? $unknown, }) { return switch (this) {
      GetZonesZoneIdentifierZarazHistorySortField$id() => id != null ? id() : orElse(value),
      GetZonesZoneIdentifierZarazHistorySortField$userId() => userId != null ? userId() : orElse(value),
      GetZonesZoneIdentifierZarazHistorySortField$description() => description != null ? description() : orElse(value),
      GetZonesZoneIdentifierZarazHistorySortField$createdAt() => createdAt != null ? createdAt() : orElse(value),
      GetZonesZoneIdentifierZarazHistorySortField$updatedAt() => updatedAt != null ? updatedAt() : orElse(value),
      GetZonesZoneIdentifierZarazHistorySortField$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetZonesZoneIdentifierZarazHistorySortField($value)';

 }
@immutable final class GetZonesZoneIdentifierZarazHistorySortField$id extends GetZonesZoneIdentifierZarazHistorySortField {const GetZonesZoneIdentifierZarazHistorySortField$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is GetZonesZoneIdentifierZarazHistorySortField$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class GetZonesZoneIdentifierZarazHistorySortField$userId extends GetZonesZoneIdentifierZarazHistorySortField {const GetZonesZoneIdentifierZarazHistorySortField$userId._();

@override String get value => 'user_id';

@override bool operator ==(Object other) => identical(this, other) || other is GetZonesZoneIdentifierZarazHistorySortField$userId;

@override int get hashCode => 'user_id'.hashCode;

 }
@immutable final class GetZonesZoneIdentifierZarazHistorySortField$description extends GetZonesZoneIdentifierZarazHistorySortField {const GetZonesZoneIdentifierZarazHistorySortField$description._();

@override String get value => 'description';

@override bool operator ==(Object other) => identical(this, other) || other is GetZonesZoneIdentifierZarazHistorySortField$description;

@override int get hashCode => 'description'.hashCode;

 }
@immutable final class GetZonesZoneIdentifierZarazHistorySortField$createdAt extends GetZonesZoneIdentifierZarazHistorySortField {const GetZonesZoneIdentifierZarazHistorySortField$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is GetZonesZoneIdentifierZarazHistorySortField$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class GetZonesZoneIdentifierZarazHistorySortField$updatedAt extends GetZonesZoneIdentifierZarazHistorySortField {const GetZonesZoneIdentifierZarazHistorySortField$updatedAt._();

@override String get value => 'updated_at';

@override bool operator ==(Object other) => identical(this, other) || other is GetZonesZoneIdentifierZarazHistorySortField$updatedAt;

@override int get hashCode => 'updated_at'.hashCode;

 }
@immutable final class GetZonesZoneIdentifierZarazHistorySortField$Unknown extends GetZonesZoneIdentifierZarazHistorySortField {const GetZonesZoneIdentifierZarazHistorySortField$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetZonesZoneIdentifierZarazHistorySortField$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
