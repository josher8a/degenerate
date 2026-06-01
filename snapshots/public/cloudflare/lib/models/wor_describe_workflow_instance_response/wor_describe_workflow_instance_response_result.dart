// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_batch_create_workflow_instance_response/wor_batch_create_workflow_instance_response_result_status.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/result_error.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/result_trigger.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/sleep.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/steps.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/steps_step.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/termination.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/wait_for_event.dart';@immutable final class WorDescribeWorkflowInstanceResponseResult {const WorDescribeWorkflowInstanceResponseResult({required this.end, required this.error, required this.output, required this.params, required this.queued, required this.start, required this.status, required this.stepCount, required this.steps, required this.success, required this.trigger, required this.versionId, });

factory WorDescribeWorkflowInstanceResponseResult.fromJson(Map<String, dynamic> json) { return WorDescribeWorkflowInstanceResponseResult(
  end: json['end'] != null ? DateTime.parse(json['end'] as String) : null,
  error: json['error'] != null ? ResultError.fromJson(json['error'] as Map<String, dynamic>) : null,
  output: json['output'],
  params: json['params'] as Map<String, dynamic>,
  queued: DateTime.parse(json['queued'] as String),
  start: json['start'] != null ? DateTime.parse(json['start'] as String) : null,
  status: WorBatchCreateWorkflowInstanceResponseResultStatus.fromJson(json['status'] as String),
  stepCount: (json['step_count'] as num).toInt(),
  steps: (json['steps'] as List<dynamic>).map((e) => OneOf4.parse(e, fromA: (v) => StepsStep.fromJson(v as Map<String, dynamic>), fromB: (v) => Sleep.fromJson(v as Map<String, dynamic>), fromC: (v) => Termination.fromJson(v as Map<String, dynamic>), fromD: (v) => WaitForEvent.fromJson(v as Map<String, dynamic>),)).toList(),
  success: json['success'] as bool?,
  trigger: ResultTrigger.fromJson(json['trigger'] as Map<String, dynamic>),
  versionId: json['versionId'] as String,
); }

final DateTime? end;

final ResultError? error;

/// One of: String, double
final dynamic output;

final Map<String,dynamic> params;

final DateTime queued;

final DateTime? start;

final WorBatchCreateWorkflowInstanceResponseResultStatus status;

final int stepCount;

final List<Steps> steps;

final bool? success;

final ResultTrigger trigger;

final String versionId;

Map<String, dynamic> toJson() { return {
  if (end != null) 'end': end?.toIso8601String(),
  if (error != null) 'error': error?.toJson(),
  'output': output,
  'params': params,
  'queued': queued.toIso8601String(),
  if (start != null) 'start': start?.toIso8601String(),
  'status': status.toJson(),
  'step_count': stepCount,
  'steps': steps.map((e) => e.toJson()).toList(),
  'success': ?success,
  'trigger': trigger.toJson(),
  'versionId': versionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('end') && json['end'] is String &&
      json.containsKey('error') &&
      json.containsKey('output') &&
      json.containsKey('params') &&
      json.containsKey('queued') && json['queued'] is String &&
      json.containsKey('start') && json['start'] is String &&
      json.containsKey('status') &&
      json.containsKey('step_count') && json['step_count'] is num &&
      json.containsKey('steps') &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('trigger') &&
      json.containsKey('versionId') && json['versionId'] is String; } 
WorDescribeWorkflowInstanceResponseResult copyWith({DateTime? Function()? end, ResultError? Function()? error, dynamic output, Map<String,dynamic>? params, DateTime? queued, DateTime? Function()? start, WorBatchCreateWorkflowInstanceResponseResultStatus? status, int? stepCount, List<Steps>? steps, bool? Function()? success, ResultTrigger? trigger, String? versionId, }) { return WorDescribeWorkflowInstanceResponseResult(
  end: end != null ? end() : this.end,
  error: error != null ? error() : this.error,
  output: output ?? this.output,
  params: params ?? this.params,
  queued: queued ?? this.queued,
  start: start != null ? start() : this.start,
  status: status ?? this.status,
  stepCount: stepCount ?? this.stepCount,
  steps: steps ?? this.steps,
  success: success != null ? success() : this.success,
  trigger: trigger ?? this.trigger,
  versionId: versionId ?? this.versionId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorDescribeWorkflowInstanceResponseResult &&
          end == other.end &&
          error == other.error &&
          output == other.output &&
          params == other.params &&
          queued == other.queued &&
          start == other.start &&
          status == other.status &&
          stepCount == other.stepCount &&
          listEquals(steps, other.steps) &&
          success == other.success &&
          trigger == other.trigger &&
          versionId == other.versionId; } 
@override int get hashCode { return Object.hash(end, error, output, params, queued, start, status, stepCount, Object.hashAll(steps), success, trigger, versionId); } 
@override String toString() { return 'WorDescribeWorkflowInstanceResponseResult(end: $end, error: $error, output: $output, params: $params, queued: $queued, start: $start, status: $status, stepCount: $stepCount, steps: $steps, success: $success, trigger: $trigger, versionId: $versionId)'; } 
 }
