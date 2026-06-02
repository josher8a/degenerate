// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_batch_create_workflow_instance_response/wor_batch_create_workflow_instance_response_result_status.dart';@immutable final class WorListWorkflowInstancesResponseResult {const WorListWorkflowInstancesResponseResult({required this.createdOn, required this.endedOn, required this.id, required this.modifiedOn, required this.startedOn, required this.status, required this.versionId, required this.workflowId, });

factory WorListWorkflowInstancesResponseResult.fromJson(Map<String, dynamic> json) { return WorListWorkflowInstancesResponseResult(
  createdOn: DateTime.parse(json['created_on'] as String),
  endedOn: json['ended_on'] != null ? DateTime.parse(json['ended_on'] as String) : null,
  id: json['id'] as String,
  modifiedOn: DateTime.parse(json['modified_on'] as String),
  startedOn: json['started_on'] != null ? DateTime.parse(json['started_on'] as String) : null,
  status: WorBatchCreateWorkflowInstanceResponseResultStatus.fromJson(json['status'] as String),
  versionId: json['version_id'] as String,
  workflowId: json['workflow_id'] as String,
); }

final DateTime createdOn;

final DateTime? endedOn;

final String id;

final DateTime modifiedOn;

final DateTime? startedOn;

final WorBatchCreateWorkflowInstanceResponseResultStatus status;

final String versionId;

final String workflowId;

Map<String, dynamic> toJson() { return {
  'created_on': createdOn.toIso8601String(),
  'ended_on': endedOn?.toIso8601String(),
  'id': id,
  'modified_on': modifiedOn.toIso8601String(),
  'started_on': startedOn?.toIso8601String(),
  'status': status.toJson(),
  'version_id': versionId,
  'workflow_id': workflowId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_on') && json['created_on'] is String &&
      json.containsKey('ended_on') && json['ended_on'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('modified_on') && json['modified_on'] is String &&
      json.containsKey('started_on') && json['started_on'] is String &&
      json.containsKey('status') &&
      json.containsKey('version_id') && json['version_id'] is String &&
      json.containsKey('workflow_id') && json['workflow_id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.isEmpty) { errors.add('id: length must be >= 1'); }
if (id.length > 100) { errors.add('id: length must be <= 100'); }
if (!RegExp(r'^[a-zA-Z0-9_][a-zA-Z0-9-_]*$').hasMatch(id)) { errors.add(r'id: must match pattern ^[a-zA-Z0-9_][a-zA-Z0-9-_]*$'); }
return errors; } 
WorListWorkflowInstancesResponseResult copyWith({DateTime? createdOn, DateTime? Function()? endedOn, String? id, DateTime? modifiedOn, DateTime? Function()? startedOn, WorBatchCreateWorkflowInstanceResponseResultStatus? status, String? versionId, String? workflowId, }) { return WorListWorkflowInstancesResponseResult(
  createdOn: createdOn ?? this.createdOn,
  endedOn: endedOn != null ? endedOn() : this.endedOn,
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  startedOn: startedOn != null ? startedOn() : this.startedOn,
  status: status ?? this.status,
  versionId: versionId ?? this.versionId,
  workflowId: workflowId ?? this.workflowId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorListWorkflowInstancesResponseResult &&
          createdOn == other.createdOn &&
          endedOn == other.endedOn &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          startedOn == other.startedOn &&
          status == other.status &&
          versionId == other.versionId &&
          workflowId == other.workflowId;

@override int get hashCode => Object.hash(createdOn, endedOn, id, modifiedOn, startedOn, status, versionId, workflowId);

@override String toString() => 'WorListWorkflowInstancesResponseResult(createdOn: $createdOn, endedOn: $endedOn, id: $id, modifiedOn: $modifiedOn, startedOn: $startedOn, status: $status, versionId: $versionId, workflowId: $workflowId)';

 }
