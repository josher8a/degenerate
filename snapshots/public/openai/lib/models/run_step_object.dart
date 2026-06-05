// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_completion_usage.dart';import 'package:pub_openai/models/run_step_details_message_creation_object.dart';import 'package:pub_openai/models/run_step_details_tool_calls_object.dart';import 'package:pub_openai/models/run_step_object/run_step_object_last_error.dart';import 'package:pub_openai/models/run_step_object/run_step_object_step_details.dart';/// The object type, which is always `thread.run.step`.
sealed class RunStepObjectObject {const RunStepObjectObject();

factory RunStepObjectObject.fromJson(String json) { return switch (json) {
  'thread.run.step' => threadRunStep,
  _ => RunStepObjectObject$Unknown(json),
}; }

static const RunStepObjectObject threadRunStep = RunStepObjectObject$threadRunStep._();

static const List<RunStepObjectObject> values = [threadRunStep];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.step' => 'threadRunStep',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RunStepObjectObject$Unknown; } 
@override String toString() => 'RunStepObjectObject($value)';

 }
@immutable final class RunStepObjectObject$threadRunStep extends RunStepObjectObject {const RunStepObjectObject$threadRunStep._();

@override String get value => 'thread.run.step';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepObjectObject$threadRunStep;

@override int get hashCode => 'thread.run.step'.hashCode;

 }
@immutable final class RunStepObjectObject$Unknown extends RunStepObjectObject {const RunStepObjectObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStepObjectObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of run step, which can be either `message_creation` or `tool_calls`.
sealed class RunStepObjectType {const RunStepObjectType();

factory RunStepObjectType.fromJson(String json) { return switch (json) {
  'message_creation' => messageCreation,
  'tool_calls' => toolCalls,
  _ => RunStepObjectType$Unknown(json),
}; }

static const RunStepObjectType messageCreation = RunStepObjectType$messageCreation._();

static const RunStepObjectType toolCalls = RunStepObjectType$toolCalls._();

static const List<RunStepObjectType> values = [messageCreation, toolCalls];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'message_creation' => 'messageCreation',
  'tool_calls' => 'toolCalls',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RunStepObjectType$Unknown; } 
@override String toString() => 'RunStepObjectType($value)';

 }
@immutable final class RunStepObjectType$messageCreation extends RunStepObjectType {const RunStepObjectType$messageCreation._();

@override String get value => 'message_creation';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepObjectType$messageCreation;

@override int get hashCode => 'message_creation'.hashCode;

 }
@immutable final class RunStepObjectType$toolCalls extends RunStepObjectType {const RunStepObjectType$toolCalls._();

@override String get value => 'tool_calls';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepObjectType$toolCalls;

@override int get hashCode => 'tool_calls'.hashCode;

 }
@immutable final class RunStepObjectType$Unknown extends RunStepObjectType {const RunStepObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStepObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the run step, which can be either `in_progress`, `cancelled`, `failed`, `completed`, or `expired`.
sealed class RunStepObjectStatus {const RunStepObjectStatus();

factory RunStepObjectStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'cancelled' => cancelled,
  'failed' => failed,
  'completed' => completed,
  'expired' => expired,
  _ => RunStepObjectStatus$Unknown(json),
}; }

static const RunStepObjectStatus inProgress = RunStepObjectStatus$inProgress._();

static const RunStepObjectStatus cancelled = RunStepObjectStatus$cancelled._();

static const RunStepObjectStatus failed = RunStepObjectStatus$failed._();

static const RunStepObjectStatus completed = RunStepObjectStatus$completed._();

static const RunStepObjectStatus expired = RunStepObjectStatus$expired._();

static const List<RunStepObjectStatus> values = [inProgress, cancelled, failed, completed, expired];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'cancelled' => 'cancelled',
  'failed' => 'failed',
  'completed' => 'completed',
  'expired' => 'expired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RunStepObjectStatus$Unknown; } 
@override String toString() => 'RunStepObjectStatus($value)';

 }
@immutable final class RunStepObjectStatus$inProgress extends RunStepObjectStatus {const RunStepObjectStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepObjectStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class RunStepObjectStatus$cancelled extends RunStepObjectStatus {const RunStepObjectStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepObjectStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class RunStepObjectStatus$failed extends RunStepObjectStatus {const RunStepObjectStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepObjectStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class RunStepObjectStatus$completed extends RunStepObjectStatus {const RunStepObjectStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepObjectStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class RunStepObjectStatus$expired extends RunStepObjectStatus {const RunStepObjectStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepObjectStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class RunStepObjectStatus$Unknown extends RunStepObjectStatus {const RunStepObjectStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStepObjectStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents a step in execution of a run.
/// 
@immutable final class RunStepObject {const RunStepObject({required this.id, required this.object, required this.createdAt, required this.assistantId, required this.threadId, required this.runId, required this.type, required this.status, required this.stepDetails, required this.lastError, required this.expiredAt, required this.cancelledAt, required this.failedAt, required this.completedAt, required this.metadata, required this.usage, });

factory RunStepObject.fromJson(Map<String, dynamic> json) { return RunStepObject(
  id: json['id'] as String,
  object: RunStepObjectObject.fromJson(json['object'] as String),
  createdAt: (json['created_at'] as num).toInt(),
  assistantId: json['assistant_id'] as String,
  threadId: json['thread_id'] as String,
  runId: json['run_id'] as String,
  type: RunStepObjectType.fromJson(json['type'] as String),
  status: RunStepObjectStatus.fromJson(json['status'] as String),
  stepDetails: OneOf2.parse(json['step_details'], fromA: (v) => RunStepDetailsMessageCreationObject.fromJson(v as Map<String, dynamic>), fromB: (v) => RunStepDetailsToolCallsObject.fromJson(v as Map<String, dynamic>),),
  lastError: json['last_error'] != null ? RunStepObjectLastError.fromJson(json['last_error'] as Map<String, dynamic>) : null,
  expiredAt: json['expired_at'] != null ? (json['expired_at'] as num).toInt() : null,
  cancelledAt: json['cancelled_at'] != null ? (json['cancelled_at'] as num).toInt() : null,
  failedAt: json['failed_at'] != null ? (json['failed_at'] as num).toInt() : null,
  completedAt: json['completed_at'] != null ? (json['completed_at'] as num).toInt() : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  usage: RunStepCompletionUsage.fromJson(json['usage'] as Map<String, dynamic>),
); }

/// The identifier of the run step, which can be referenced in API endpoints.
final String id;

/// The object type, which is always `thread.run.step`.
final RunStepObjectObject object;

/// The Unix timestamp (in seconds) for when the run step was created.
final int createdAt;

/// The ID of the [assistant](/docs/api-reference/assistants) associated with the run step.
final String assistantId;

/// The ID of the [thread](/docs/api-reference/threads) that was run.
final String threadId;

/// The ID of the [run](/docs/api-reference/runs) that this run step is a part of.
final String runId;

/// The type of run step, which can be either `message_creation` or `tool_calls`.
final RunStepObjectType type;

/// The status of the run step, which can be either `in_progress`, `cancelled`, `failed`, `completed`, or `expired`.
final RunStepObjectStatus status;

/// The details of the run step.
final RunStepObjectStepDetails stepDetails;

/// The last error associated with this run step. Will be `null` if there are no errors.
final RunStepObjectLastError? lastError;

/// The Unix timestamp (in seconds) for when the run step expired. A step is considered expired if the parent run is expired.
final int? expiredAt;

/// The Unix timestamp (in seconds) for when the run step was cancelled.
final int? cancelledAt;

/// The Unix timestamp (in seconds) for when the run step failed.
final int? failedAt;

/// The Unix timestamp (in seconds) for when the run step completed.
final int? completedAt;

/// Set of 16 key-value pairs that can be attached to an object. This can be
/// useful for storing additional information about the object in a structured
/// format, and querying for objects via API or the dashboard.
/// 
/// Keys are strings with a maximum length of 64 characters. Values are strings
/// with a maximum length of 512 characters.
/// 
final Map<String,String>? metadata;

final RunStepCompletionUsage usage;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'created_at': createdAt,
  'assistant_id': assistantId,
  'thread_id': threadId,
  'run_id': runId,
  'type': type.toJson(),
  'status': status.toJson(),
  'step_details': stepDetails.toJson(),
  'last_error': lastError?.toJson(),
  'expired_at': expiredAt,
  'cancelled_at': cancelledAt,
  'failed_at': failedAt,
  'completed_at': completedAt,
  'metadata': metadata,
  'usage': usage.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('assistant_id') && json['assistant_id'] is String &&
      json.containsKey('thread_id') && json['thread_id'] is String &&
      json.containsKey('run_id') && json['run_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('status') &&
      json.containsKey('step_details') &&
      json.containsKey('last_error') &&
      json.containsKey('expired_at') && json['expired_at'] is num &&
      json.containsKey('cancelled_at') && json['cancelled_at'] is num &&
      json.containsKey('failed_at') && json['failed_at'] is num &&
      json.containsKey('completed_at') && json['completed_at'] is num &&
      json.containsKey('metadata') &&
      json.containsKey('usage'); } 
RunStepObject copyWith({String? id, RunStepObjectObject? object, int? createdAt, String? assistantId, String? threadId, String? runId, RunStepObjectType? type, RunStepObjectStatus? status, RunStepObjectStepDetails? stepDetails, RunStepObjectLastError? Function()? lastError, int? Function()? expiredAt, int? Function()? cancelledAt, int? Function()? failedAt, int? Function()? completedAt, Map<String, String>? Function()? metadata, RunStepCompletionUsage? usage, }) { return RunStepObject(
  id: id ?? this.id,
  object: object ?? this.object,
  createdAt: createdAt ?? this.createdAt,
  assistantId: assistantId ?? this.assistantId,
  threadId: threadId ?? this.threadId,
  runId: runId ?? this.runId,
  type: type ?? this.type,
  status: status ?? this.status,
  stepDetails: stepDetails ?? this.stepDetails,
  lastError: lastError != null ? lastError() : this.lastError,
  expiredAt: expiredAt != null ? expiredAt() : this.expiredAt,
  cancelledAt: cancelledAt != null ? cancelledAt() : this.cancelledAt,
  failedAt: failedAt != null ? failedAt() : this.failedAt,
  completedAt: completedAt != null ? completedAt() : this.completedAt,
  metadata: metadata != null ? metadata() : this.metadata,
  usage: usage ?? this.usage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepObject &&
          id == other.id &&
          object == other.object &&
          createdAt == other.createdAt &&
          assistantId == other.assistantId &&
          threadId == other.threadId &&
          runId == other.runId &&
          type == other.type &&
          status == other.status &&
          stepDetails == other.stepDetails &&
          lastError == other.lastError &&
          expiredAt == other.expiredAt &&
          cancelledAt == other.cancelledAt &&
          failedAt == other.failedAt &&
          completedAt == other.completedAt &&
          metadata == other.metadata &&
          usage == other.usage;

@override int get hashCode => Object.hash(id, object, createdAt, assistantId, threadId, runId, type, status, stepDetails, lastError, expiredAt, cancelledAt, failedAt, completedAt, metadata, usage);

@override String toString() => 'RunStepObject(\n  id: $id,\n  object: $object,\n  createdAt: $createdAt,\n  assistantId: $assistantId,\n  threadId: $threadId,\n  runId: $runId,\n  type: $type,\n  status: $status,\n  stepDetails: $stepDetails,\n  lastError: $lastError,\n  expiredAt: $expiredAt,\n  cancelledAt: $cancelledAt,\n  failedAt: $failedAt,\n  completedAt: $completedAt,\n  metadata: $metadata,\n  usage: $usage,\n)';

 }
