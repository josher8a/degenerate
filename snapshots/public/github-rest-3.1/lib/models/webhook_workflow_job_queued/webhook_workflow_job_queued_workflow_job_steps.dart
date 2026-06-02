// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/check_run_with_simple_check_suite/check_run_with_simple_check_suite_status.dart';import 'package:pub_github_rest_3_1/models/webhook_workflow_job_queued/steps_conclusion.dart';@immutable final class WebhookWorkflowJobQueuedWorkflowJobSteps {const WebhookWorkflowJobQueuedWorkflowJobSteps({required this.completedAt, required this.conclusion, required this.name, required this.number, required this.startedAt, required this.status, });

factory WebhookWorkflowJobQueuedWorkflowJobSteps.fromJson(Map<String, dynamic> json) { return WebhookWorkflowJobQueuedWorkflowJobSteps(
  completedAt: json['completed_at'] as String?,
  conclusion: json['conclusion'] != null ? StepsConclusion.fromJson(json['conclusion'] as String) : null,
  name: json['name'] as String,
  number: (json['number'] as num).toInt(),
  startedAt: json['started_at'] as String?,
  status: CheckRunWithSimpleCheckSuiteStatus.fromJson(json['status'] as String),
); }

final String? completedAt;

final StepsConclusion? conclusion;

final String name;

final int number;

final String? startedAt;

final CheckRunWithSimpleCheckSuiteStatus status;

Map<String, dynamic> toJson() { return {
  'completed_at': completedAt,
  'conclusion': conclusion != null ? conclusion?.toJson() : null,
  'name': name,
  'number': number,
  'started_at': startedAt,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('completed_at') && json['completed_at'] is String &&
      json.containsKey('conclusion') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('started_at') && json['started_at'] is String &&
      json.containsKey('status'); } 
WebhookWorkflowJobQueuedWorkflowJobSteps copyWith({String? Function()? completedAt, StepsConclusion? Function()? conclusion, String? name, int? number, String? Function()? startedAt, CheckRunWithSimpleCheckSuiteStatus? status, }) { return WebhookWorkflowJobQueuedWorkflowJobSteps(
  completedAt: completedAt != null ? completedAt() : this.completedAt,
  conclusion: conclusion != null ? conclusion() : this.conclusion,
  name: name ?? this.name,
  number: number ?? this.number,
  startedAt: startedAt != null ? startedAt() : this.startedAt,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookWorkflowJobQueuedWorkflowJobSteps &&
          completedAt == other.completedAt &&
          conclusion == other.conclusion &&
          name == other.name &&
          number == other.number &&
          startedAt == other.startedAt &&
          status == other.status;

@override int get hashCode => Object.hash(completedAt, conclusion, name, number, startedAt, status);

@override String toString() => 'WebhookWorkflowJobQueuedWorkflowJobSteps(completedAt: $completedAt, conclusion: $conclusion, name: $name, number: $number, startedAt: $startedAt, status: $status)';

 }
