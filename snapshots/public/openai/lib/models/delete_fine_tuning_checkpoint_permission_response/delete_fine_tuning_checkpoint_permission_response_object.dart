// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteFineTuningCheckpointPermissionResponse (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always "checkpoint.permission".
@immutable final class DeleteFineTuningCheckpointPermissionResponseObject {const DeleteFineTuningCheckpointPermissionResponseObject._(this.value);

factory DeleteFineTuningCheckpointPermissionResponseObject.fromJson(String json) { return switch (json) {
  'checkpoint.permission' => checkpointPermission,
  _ => DeleteFineTuningCheckpointPermissionResponseObject._(json),
}; }

static const DeleteFineTuningCheckpointPermissionResponseObject checkpointPermission = DeleteFineTuningCheckpointPermissionResponseObject._('checkpoint.permission');

static const List<DeleteFineTuningCheckpointPermissionResponseObject> values = [checkpointPermission];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'checkpoint.permission' => 'checkpointPermission',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteFineTuningCheckpointPermissionResponseObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeleteFineTuningCheckpointPermissionResponseObject($value)';

 }
