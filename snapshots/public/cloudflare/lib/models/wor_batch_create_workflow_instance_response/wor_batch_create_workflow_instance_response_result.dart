// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_batch_create_workflow_instance_response/wor_batch_create_workflow_instance_response_result_status.dart';@immutable final class WorBatchCreateWorkflowInstanceResponseResult {const WorBatchCreateWorkflowInstanceResponseResult({required this.id, required this.status, required this.versionId, required this.workflowId, });

factory WorBatchCreateWorkflowInstanceResponseResult.fromJson(Map<String, dynamic> json) { return WorBatchCreateWorkflowInstanceResponseResult(
  id: json['id'] as String,
  status: WorBatchCreateWorkflowInstanceResponseResultStatus.fromJson(json['status'] as String),
  versionId: json['version_id'] as String,
  workflowId: json['workflow_id'] as String,
); }

final String id;

final WorBatchCreateWorkflowInstanceResponseResultStatus status;

final String versionId;

final String workflowId;

Map<String, dynamic> toJson() { return {
  'id': id,
  'status': status.toJson(),
  'version_id': versionId,
  'workflow_id': workflowId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('status') &&
      json.containsKey('version_id') && json['version_id'] is String &&
      json.containsKey('workflow_id') && json['workflow_id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.isEmpty) { errors.add('id: length must be >= 1'); }
if (id.length > 100) { errors.add('id: length must be <= 100'); }
if (!RegExp(r'^[a-zA-Z0-9_][a-zA-Z0-9-_]*$').hasMatch(id)) { errors.add(r'id: must match pattern ^[a-zA-Z0-9_][a-zA-Z0-9-_]*$'); }
return errors; } 
WorBatchCreateWorkflowInstanceResponseResult copyWith({String? id, WorBatchCreateWorkflowInstanceResponseResultStatus? status, String? versionId, String? workflowId, }) { return WorBatchCreateWorkflowInstanceResponseResult(
  id: id ?? this.id,
  status: status ?? this.status,
  versionId: versionId ?? this.versionId,
  workflowId: workflowId ?? this.workflowId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorBatchCreateWorkflowInstanceResponseResult &&
          id == other.id &&
          status == other.status &&
          versionId == other.versionId &&
          workflowId == other.workflowId;

@override int get hashCode => Object.hash(id, status, versionId, workflowId);

@override String toString() => 'WorBatchCreateWorkflowInstanceResponseResult(id: $id, status: $status, versionId: $versionId, workflowId: $workflowId)';

 }
