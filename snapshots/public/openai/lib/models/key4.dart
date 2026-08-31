// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Key4

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `organization.project.service_account.api_key`
sealed class Key4Object {const Key4Object();

factory Key4Object.fromJson(String json) { return switch (json) {
  'organization.project.service_account.api_key' => organizationProjectServiceAccountApiKey,
  _ => Key4Object$Unknown(json),
}; }

static const Key4Object organizationProjectServiceAccountApiKey = Key4Object$organizationProjectServiceAccountApiKey._();

static const List<Key4Object> values = [organizationProjectServiceAccountApiKey];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.project.service_account.api_key' => 'organizationProjectServiceAccountApiKey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Key4Object$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() organizationProjectServiceAccountApiKey, required W Function(String value) $unknown, }) { return switch (this) {
      Key4Object$organizationProjectServiceAccountApiKey() => organizationProjectServiceAccountApiKey(),
      Key4Object$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? organizationProjectServiceAccountApiKey, W Function(String value)? $unknown, }) { return switch (this) {
      Key4Object$organizationProjectServiceAccountApiKey() => organizationProjectServiceAccountApiKey != null ? organizationProjectServiceAccountApiKey() : orElse(value),
      Key4Object$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Key4Object($value)';

 }
@immutable final class Key4Object$organizationProjectServiceAccountApiKey extends Key4Object {const Key4Object$organizationProjectServiceAccountApiKey._();

@override String get value => 'organization.project.service_account.api_key';

@override bool operator ==(Object other) => identical(this, other) || other is Key4Object$organizationProjectServiceAccountApiKey;

@override int get hashCode => 'organization.project.service_account.api_key'.hashCode;

 }
@immutable final class Key4Object$Unknown extends Key4Object {const Key4Object$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Key4Object$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Key4 {const Key4({required this.object, required this.value, required this.name, required this.createdAt, required this.id, });

factory Key4.fromJson(Map<String, dynamic> json) { return Key4(
  object: Key4Object.fromJson(json['object'] as String),
  value: json['value'] as String,
  name: json['name'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
); }

/// The object type, which is always `organization.project.service_account.api_key`
final Key4Object object;

final String value;

final String name;

final int createdAt;

final String id;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'value': value,
  'name': name,
  'created_at': createdAt,
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('value') && json['value'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('id') && json['id'] is String; } 
Key4 copyWith({Key4Object? object, String? value, String? name, int? createdAt, String? id, }) { return Key4(
  object: object ?? this.object,
  value: value ?? this.value,
  name: name ?? this.name,
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Key4 &&
          object == other.object &&
          value == other.value &&
          name == other.name &&
          createdAt == other.createdAt &&
          id == other.id;

@override int get hashCode => Object.hash(object, value, name, createdAt, id);

@override String toString() => 'Key4(object: $object, value: $value, name: $name, createdAt: $createdAt, id: $id)';

 }
