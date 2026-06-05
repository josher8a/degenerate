// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/KeyDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class KeyDeleteResponseObject {const KeyDeleteResponseObject();

factory KeyDeleteResponseObject.fromJson(String json) { return switch (json) {
  'organization.project.api_key.deleted' => organizationProjectApiKeyDeleted,
  _ => KeyDeleteResponseObject$Unknown(json),
}; }

static const KeyDeleteResponseObject organizationProjectApiKeyDeleted = KeyDeleteResponseObject$organizationProjectApiKeyDeleted._();

static const List<KeyDeleteResponseObject> values = [organizationProjectApiKeyDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.project.api_key.deleted' => 'organizationProjectApiKeyDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is KeyDeleteResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() organizationProjectApiKeyDeleted, required W Function(String value) $unknown, }) { return switch (this) {
      KeyDeleteResponseObject$organizationProjectApiKeyDeleted() => organizationProjectApiKeyDeleted(),
      KeyDeleteResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? organizationProjectApiKeyDeleted, W Function(String value)? $unknown, }) { return switch (this) {
      KeyDeleteResponseObject$organizationProjectApiKeyDeleted() => organizationProjectApiKeyDeleted != null ? organizationProjectApiKeyDeleted() : orElse(value),
      KeyDeleteResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'KeyDeleteResponseObject($value)';

 }
@immutable final class KeyDeleteResponseObject$organizationProjectApiKeyDeleted extends KeyDeleteResponseObject {const KeyDeleteResponseObject$organizationProjectApiKeyDeleted._();

@override String get value => 'organization.project.api_key.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is KeyDeleteResponseObject$organizationProjectApiKeyDeleted;

@override int get hashCode => 'organization.project.api_key.deleted'.hashCode;

 }
@immutable final class KeyDeleteResponseObject$Unknown extends KeyDeleteResponseObject {const KeyDeleteResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is KeyDeleteResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class KeyDeleteResponse {const KeyDeleteResponse({required this.object, required this.id, required this.deleted, });

factory KeyDeleteResponse.fromJson(Map<String, dynamic> json) { return KeyDeleteResponse(
  object: KeyDeleteResponseObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
); }

final KeyDeleteResponseObject object;

final String id;

final bool deleted;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'deleted': deleted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool; } 
KeyDeleteResponse copyWith({KeyDeleteResponseObject? object, String? id, bool? deleted, }) { return KeyDeleteResponse(
  object: object ?? this.object,
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is KeyDeleteResponse &&
          object == other.object &&
          id == other.id &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(object, id, deleted);

@override String toString() => 'KeyDeleteResponse(object: $object, id: $id, deleted: $deleted)';

 }
