// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_batch_create_workflow_instance_request/instance_retention.dart';@immutable final class WorBatchCreateWorkflowInstanceRequest {const WorBatchCreateWorkflowInstanceRequest({this.instanceId, this.instanceRetention, this.params, });

factory WorBatchCreateWorkflowInstanceRequest.fromJson(Map<String, dynamic> json) { return WorBatchCreateWorkflowInstanceRequest(
  instanceId: json['instance_id'] as String?,
  instanceRetention: json['instance_retention'] != null ? InstanceRetention.fromJson(json['instance_retention'] as Map<String, dynamic>) : null,
  params: json['params'] as Map<String, dynamic>?,
); }

final String? instanceId;

final InstanceRetention? instanceRetention;

final Map<String,dynamic>? params;

Map<String, dynamic> toJson() { return {
  'instance_id': ?instanceId,
  if (instanceRetention != null) 'instance_retention': instanceRetention?.toJson(),
  'params': ?params,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'instance_id', 'instance_retention', 'params'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final instanceId$ = instanceId;
if (instanceId$ != null) {
  if (!RegExp(r'^[a-zA-Z0-9_][a-zA-Z0-9-_]*$').hasMatch(instanceId$)) { errors.add(r'instanceId: must match pattern ^[a-zA-Z0-9_][a-zA-Z0-9-_]*$'); }
}
return errors; } 
WorBatchCreateWorkflowInstanceRequest copyWith({String? Function()? instanceId, InstanceRetention? Function()? instanceRetention, Map<String, dynamic>? Function()? params, }) { return WorBatchCreateWorkflowInstanceRequest(
  instanceId: instanceId != null ? instanceId() : this.instanceId,
  instanceRetention: instanceRetention != null ? instanceRetention() : this.instanceRetention,
  params: params != null ? params() : this.params,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorBatchCreateWorkflowInstanceRequest &&
          instanceId == other.instanceId &&
          instanceRetention == other.instanceRetention &&
          params == other.params;

@override int get hashCode => Object.hash(instanceId, instanceRetention, params);

@override String toString() => 'WorBatchCreateWorkflowInstanceRequest(instanceId: $instanceId, instanceRetention: $instanceRetention, params: $params)';

 }
