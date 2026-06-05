// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithEnumInRequestOnly

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enum used only in requests - should remain closed
sealed class EnumUsedInRequestOnly {const EnumUsedInRequestOnly();

factory EnumUsedInRequestOnly.fromJson(String json) { return switch (json) {
  'create' => create,
  'update' => update,
  'delete' => delete,
  _ => EnumUsedInRequestOnly$Unknown(json),
}; }

static const EnumUsedInRequestOnly create = EnumUsedInRequestOnly$create._();

static const EnumUsedInRequestOnly update = EnumUsedInRequestOnly$update._();

static const EnumUsedInRequestOnly delete = EnumUsedInRequestOnly$delete._();

static const List<EnumUsedInRequestOnly> values = [create, update, delete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'create' => 'create',
  'update' => 'update',
  'delete' => 'delete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumUsedInRequestOnly$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() create, required W Function() update, required W Function() delete, required W Function(String value) $unknown, }) { return switch (this) {
      EnumUsedInRequestOnly$create() => create(),
      EnumUsedInRequestOnly$update() => update(),
      EnumUsedInRequestOnly$delete() => delete(),
      EnumUsedInRequestOnly$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? create, W Function()? update, W Function()? delete, W Function(String value)? $unknown, }) { return switch (this) {
      EnumUsedInRequestOnly$create() => create != null ? create() : orElse(value),
      EnumUsedInRequestOnly$update() => update != null ? update() : orElse(value),
      EnumUsedInRequestOnly$delete() => delete != null ? delete() : orElse(value),
      EnumUsedInRequestOnly$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EnumUsedInRequestOnly($value)';

 }
@immutable final class EnumUsedInRequestOnly$create extends EnumUsedInRequestOnly {const EnumUsedInRequestOnly$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInRequestOnly$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class EnumUsedInRequestOnly$update extends EnumUsedInRequestOnly {const EnumUsedInRequestOnly$update._();

@override String get value => 'update';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInRequestOnly$update;

@override int get hashCode => 'update'.hashCode;

 }
@immutable final class EnumUsedInRequestOnly$delete extends EnumUsedInRequestOnly {const EnumUsedInRequestOnly$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInRequestOnly$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class EnumUsedInRequestOnly$Unknown extends EnumUsedInRequestOnly {const EnumUsedInRequestOnly$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumUsedInRequestOnly$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
