// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithEnumInRequestOnly

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enum used only in requests - should remain closed
@immutable final class EnumUsedInRequestOnly {const EnumUsedInRequestOnly._(this.value);

factory EnumUsedInRequestOnly.fromJson(String json) { return switch (json) {
  'create' => create,
  'update' => update,
  'delete' => delete,
  _ => EnumUsedInRequestOnly._(json),
}; }

static const EnumUsedInRequestOnly create = EnumUsedInRequestOnly._('create');

static const EnumUsedInRequestOnly update = EnumUsedInRequestOnly._('update');

static const EnumUsedInRequestOnly delete = EnumUsedInRequestOnly._('delete');

static const List<EnumUsedInRequestOnly> values = [create, update, delete];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'create' => 'create',
  'update' => 'update',
  'delete' => 'delete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumUsedInRequestOnly && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumUsedInRequestOnly($value)';

 }
@immutable final class ObjectWithEnumInRequestOnly {const ObjectWithEnumInRequestOnly({required this.action, this.data, });

factory ObjectWithEnumInRequestOnly.fromJson(Map<String, dynamic> json) { return ObjectWithEnumInRequestOnly(
  action: EnumUsedInRequestOnly.fromJson(json['action'] as String),
  data: json['data'] as String?,
); }

/// Enum used only in requests - should remain closed
final EnumUsedInRequestOnly action;

final String? data;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'data': ?data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action'); } 
ObjectWithEnumInRequestOnly copyWith({EnumUsedInRequestOnly? action, String? Function()? data, }) { return ObjectWithEnumInRequestOnly(
  action: action ?? this.action,
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithEnumInRequestOnly &&
          action == other.action &&
          data == other.data;

@override int get hashCode => Object.hash(action, data);

@override String toString() => 'ObjectWithEnumInRequestOnly(action: $action, data: $data)';

 }
