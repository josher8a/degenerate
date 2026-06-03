// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: CheckpointPermissionCreated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/checkpoint_permission_created_data.dart';/// The project and fine-tuned model checkpoint that the checkpoint permission was created for.
@immutable final class CheckpointPermissionCreated {const CheckpointPermissionCreated({this.id, this.data, });

factory CheckpointPermissionCreated.fromJson(Map<String, dynamic> json) { return CheckpointPermissionCreated(
  id: json['id'] as String?,
  data: json['data'] != null ? CheckpointPermissionCreatedData.fromJson(json['data'] as Map<String, dynamic>) : null,
); }

/// The ID of the checkpoint permission.
final String? id;

/// The payload used to create the checkpoint permission.
final CheckpointPermissionCreatedData? data;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (data != null) 'data': data?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'data'}.contains(key)); } 
CheckpointPermissionCreated copyWith({String? Function()? id, CheckpointPermissionCreatedData? Function()? data, }) { return CheckpointPermissionCreated(
  id: id != null ? id() : this.id,
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckpointPermissionCreated &&
          id == other.id &&
          data == other.data;

@override int get hashCode => Object.hash(id, data);

@override String toString() => 'CheckpointPermissionCreated(id: $id, data: $data)';

 }
