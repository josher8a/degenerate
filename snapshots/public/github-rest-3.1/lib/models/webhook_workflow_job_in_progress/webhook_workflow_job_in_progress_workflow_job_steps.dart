// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookWorkflowJobInProgress (inline: WorkflowJob > Steps)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/check_run_with_simple_check_suite/check_run_with_simple_check_suite_status.dart';@immutable final class WebhookWorkflowJobInProgressWorkflowJobSteps {const WebhookWorkflowJobInProgressWorkflowJobSteps({required this.completedAt, required this.conclusion, required this.name, required this.number, required this.startedAt, required this.status, });

factory WebhookWorkflowJobInProgressWorkflowJobSteps.fromJson(Map<String, dynamic> json) { return WebhookWorkflowJobInProgressWorkflowJobSteps(
  completedAt: json['completed_at'] as String?,
  conclusion: json['conclusion'] as String?,
  name: json['name'] as String,
  number: (json['number'] as num).toInt(),
  startedAt: json['started_at'] as String?,
  status: CheckRunWithSimpleCheckSuiteStatus.fromJson(json['status'] as String),
); }

final String? completedAt;

final String? conclusion;

final String name;

final int number;

final String? startedAt;

final CheckRunWithSimpleCheckSuiteStatus status;

Map<String, dynamic> toJson() { return {
  'completed_at': completedAt,
  'conclusion': conclusion,
  'name': name,
  'number': number,
  'started_at': startedAt,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('completed_at') && json['completed_at'] is String &&
      json.containsKey('conclusion') && json['conclusion'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('started_at') && json['started_at'] is String &&
      json.containsKey('status'); } 
WebhookWorkflowJobInProgressWorkflowJobSteps copyWith({String? Function()? completedAt, String? Function()? conclusion, String? name, int? number, String? Function()? startedAt, CheckRunWithSimpleCheckSuiteStatus? status, }) { return WebhookWorkflowJobInProgressWorkflowJobSteps(
  completedAt: completedAt != null ? completedAt() : this.completedAt,
  conclusion: conclusion != null ? conclusion() : this.conclusion,
  name: name ?? this.name,
  number: number ?? this.number,
  startedAt: startedAt != null ? startedAt() : this.startedAt,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookWorkflowJobInProgressWorkflowJobSteps &&
          completedAt == other.completedAt &&
          conclusion == other.conclusion &&
          name == other.name &&
          number == other.number &&
          startedAt == other.startedAt &&
          status == other.status;

@override int get hashCode => Object.hash(completedAt, conclusion, name, number, startedAt, status);

@override String toString() => 'WebhookWorkflowJobInProgressWorkflowJobSteps(completedAt: $completedAt, conclusion: $conclusion, name: $name, number: $number, startedAt: $startedAt, status: $status)';

 }
