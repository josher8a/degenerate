// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_batch_create_workflow_instance_response/wor_batch_create_workflow_instance_response_result_status.dart';@immutable final class WorChangeStatusWorkflowInstanceResponseResult {const WorChangeStatusWorkflowInstanceResponseResult({required this.status, required this.timestamp, });

factory WorChangeStatusWorkflowInstanceResponseResult.fromJson(Map<String, dynamic> json) { return WorChangeStatusWorkflowInstanceResponseResult(
  status: WorBatchCreateWorkflowInstanceResponseResultStatus.fromJson(json['status'] as String),
  timestamp: DateTime.parse(json['timestamp'] as String),
); }

final WorBatchCreateWorkflowInstanceResponseResultStatus status;

/// Accepts ISO 8601 with no timezone offsets and in UTC.
final DateTime timestamp;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
  'timestamp': timestamp.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status') &&
      json.containsKey('timestamp') && json['timestamp'] is String; } 
WorChangeStatusWorkflowInstanceResponseResult copyWith({WorBatchCreateWorkflowInstanceResponseResultStatus? status, DateTime? timestamp, }) { return WorChangeStatusWorkflowInstanceResponseResult(
  status: status ?? this.status,
  timestamp: timestamp ?? this.timestamp,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorChangeStatusWorkflowInstanceResponseResult &&
          status == other.status &&
          timestamp == other.timestamp; } 
@override int get hashCode { return Object.hash(status, timestamp); } 
@override String toString() { return 'WorChangeStatusWorkflowInstanceResponseResult(status: $status, timestamp: $timestamp)'; } 
 }
