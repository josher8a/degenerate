// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteFineTuningCheckpointPermissionResponse (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always "checkpoint.permission".
sealed class DeleteFineTuningCheckpointPermissionResponseObject {const DeleteFineTuningCheckpointPermissionResponseObject();

factory DeleteFineTuningCheckpointPermissionResponseObject.fromJson(String json) { return switch (json) {
  'checkpoint.permission' => checkpointPermission,
  _ => DeleteFineTuningCheckpointPermissionResponseObject$Unknown(json),
}; }

static const DeleteFineTuningCheckpointPermissionResponseObject checkpointPermission = DeleteFineTuningCheckpointPermissionResponseObject$checkpointPermission._();

static const List<DeleteFineTuningCheckpointPermissionResponseObject> values = [checkpointPermission];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'checkpoint.permission' => 'checkpointPermission',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeleteFineTuningCheckpointPermissionResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() checkpointPermission, required W Function(String value) $unknown, }) { return switch (this) {
      DeleteFineTuningCheckpointPermissionResponseObject$checkpointPermission() => checkpointPermission(),
      DeleteFineTuningCheckpointPermissionResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? checkpointPermission, W Function(String value)? $unknown, }) { return switch (this) {
      DeleteFineTuningCheckpointPermissionResponseObject$checkpointPermission() => checkpointPermission != null ? checkpointPermission() : orElse(value),
      DeleteFineTuningCheckpointPermissionResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeleteFineTuningCheckpointPermissionResponseObject($value)';

 }
@immutable final class DeleteFineTuningCheckpointPermissionResponseObject$checkpointPermission extends DeleteFineTuningCheckpointPermissionResponseObject {const DeleteFineTuningCheckpointPermissionResponseObject$checkpointPermission._();

@override String get value => 'checkpoint.permission';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteFineTuningCheckpointPermissionResponseObject$checkpointPermission;

@override int get hashCode => 'checkpoint.permission'.hashCode;

 }
@immutable final class DeleteFineTuningCheckpointPermissionResponseObject$Unknown extends DeleteFineTuningCheckpointPermissionResponseObject {const DeleteFineTuningCheckpointPermissionResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteFineTuningCheckpointPermissionResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
