// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteFineTuningCheckpointPermissionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/delete_fine_tuning_checkpoint_permission_response/delete_fine_tuning_checkpoint_permission_response_object.dart';@immutable final class DeleteFineTuningCheckpointPermissionResponse {const DeleteFineTuningCheckpointPermissionResponse({required this.id, required this.object, required this.deleted, });

factory DeleteFineTuningCheckpointPermissionResponse.fromJson(Map<String, dynamic> json) { return DeleteFineTuningCheckpointPermissionResponse(
  id: json['id'] as String,
  object: DeleteFineTuningCheckpointPermissionResponseObject.fromJson(json['object'] as String),
  deleted: json['deleted'] as bool,
); }

/// The ID of the fine-tuned model checkpoint permission that was deleted.
final String id;

/// The object type, which is always "checkpoint.permission".
final DeleteFineTuningCheckpointPermissionResponseObject object;

/// Whether the fine-tuned model checkpoint permission was successfully deleted.
final bool deleted;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'deleted': deleted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('deleted') && json['deleted'] is bool; } 
DeleteFineTuningCheckpointPermissionResponse copyWith({String? id, DeleteFineTuningCheckpointPermissionResponseObject? object, bool? deleted, }) { return DeleteFineTuningCheckpointPermissionResponse(
  id: id ?? this.id,
  object: object ?? this.object,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteFineTuningCheckpointPermissionResponse &&
          id == other.id &&
          object == other.object &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(id, object, deleted);

@override String toString() => 'DeleteFineTuningCheckpointPermissionResponse(id: $id, object: $object, deleted: $deleted)';

 }
