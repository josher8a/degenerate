// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/delete_fine_tuning_checkpoint_permission_response/delete_fine_tuning_checkpoint_permission_response_object.dart';/// The `checkpoint.permission` object represents a permission for a fine-tuned model checkpoint.
/// 
@immutable final class FineTuningCheckpointPermission {const FineTuningCheckpointPermission({required this.id, required this.createdAt, required this.projectId, required this.object, });

factory FineTuningCheckpointPermission.fromJson(Map<String, dynamic> json) { return FineTuningCheckpointPermission(
  id: json['id'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  projectId: json['project_id'] as String,
  object: DeleteFineTuningCheckpointPermissionResponseObject.fromJson(json['object'] as String),
); }

/// The permission identifier, which can be referenced in the API endpoints.
final String id;

/// The Unix timestamp (in seconds) for when the permission was created.
final int createdAt;

/// The project identifier that the permission is for.
final String projectId;

/// The object type, which is always "checkpoint.permission".
final DeleteFineTuningCheckpointPermissionResponseObject object;

Map<String, dynamic> toJson() { return {
  'id': id,
  'created_at': createdAt,
  'project_id': projectId,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('project_id') && json['project_id'] is String &&
      json.containsKey('object'); } 
FineTuningCheckpointPermission copyWith({String? id, int? createdAt, String? projectId, DeleteFineTuningCheckpointPermissionResponseObject? object, }) { return FineTuningCheckpointPermission(
  id: id ?? this.id,
  createdAt: createdAt ?? this.createdAt,
  projectId: projectId ?? this.projectId,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FineTuningCheckpointPermission &&
          id == other.id &&
          createdAt == other.createdAt &&
          projectId == other.projectId &&
          object == other.object;

@override int get hashCode => Object.hash(id, createdAt, projectId, object);

@override String toString() => 'FineTuningCheckpointPermission(id: $id, createdAt: $createdAt, projectId: $projectId, object: $object)';

 }
