// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Batch

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/batch/batch_errors.dart';import 'package:pub_openai/models/batch/batch_usage.dart';import 'package:pub_openai/models/batch/request_counts.dart';/// The object type, which is always `batch`.
sealed class BatchObject {const BatchObject();

factory BatchObject.fromJson(String json) { return switch (json) {
  'batch' => batch,
  _ => BatchObject$Unknown(json),
}; }

static const BatchObject batch = BatchObject$batch._();

static const List<BatchObject> values = [batch];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'batch' => 'batch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BatchObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() batch, required W Function(String value) $unknown, }) { return switch (this) {
      BatchObject$batch() => batch(),
      BatchObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? batch, W Function(String value)? $unknown, }) { return switch (this) {
      BatchObject$batch() => batch != null ? batch() : orElse(value),
      BatchObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BatchObject($value)';

 }
@immutable final class BatchObject$batch extends BatchObject {const BatchObject$batch._();

@override String get value => 'batch';

@override bool operator ==(Object other) => identical(this, other) || other is BatchObject$batch;

@override int get hashCode => 'batch'.hashCode;

 }
@immutable final class BatchObject$Unknown extends BatchObject {const BatchObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BatchObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The current status of the batch.
sealed class BatchStatus {const BatchStatus();

factory BatchStatus.fromJson(String json) { return switch (json) {
  'validating' => validating,
  'failed' => failed,
  'in_progress' => inProgress,
  'finalizing' => finalizing,
  'completed' => completed,
  'expired' => expired,
  'cancelling' => cancelling,
  'cancelled' => cancelled,
  _ => BatchStatus$Unknown(json),
}; }

static const BatchStatus validating = BatchStatus$validating._();

static const BatchStatus failed = BatchStatus$failed._();

static const BatchStatus inProgress = BatchStatus$inProgress._();

static const BatchStatus finalizing = BatchStatus$finalizing._();

static const BatchStatus completed = BatchStatus$completed._();

static const BatchStatus expired = BatchStatus$expired._();

static const BatchStatus cancelling = BatchStatus$cancelling._();

static const BatchStatus cancelled = BatchStatus$cancelled._();

static const List<BatchStatus> values = [validating, failed, inProgress, finalizing, completed, expired, cancelling, cancelled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'validating' => 'validating',
  'failed' => 'failed',
  'in_progress' => 'inProgress',
  'finalizing' => 'finalizing',
  'completed' => 'completed',
  'expired' => 'expired',
  'cancelling' => 'cancelling',
  'cancelled' => 'cancelled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BatchStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() validating, required W Function() failed, required W Function() inProgress, required W Function() finalizing, required W Function() completed, required W Function() expired, required W Function() cancelling, required W Function() cancelled, required W Function(String value) $unknown, }) { return switch (this) {
      BatchStatus$validating() => validating(),
      BatchStatus$failed() => failed(),
      BatchStatus$inProgress() => inProgress(),
      BatchStatus$finalizing() => finalizing(),
      BatchStatus$completed() => completed(),
      BatchStatus$expired() => expired(),
      BatchStatus$cancelling() => cancelling(),
      BatchStatus$cancelled() => cancelled(),
      BatchStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? validating, W Function()? failed, W Function()? inProgress, W Function()? finalizing, W Function()? completed, W Function()? expired, W Function()? cancelling, W Function()? cancelled, W Function(String value)? $unknown, }) { return switch (this) {
      BatchStatus$validating() => validating != null ? validating() : orElse(value),
      BatchStatus$failed() => failed != null ? failed() : orElse(value),
      BatchStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      BatchStatus$finalizing() => finalizing != null ? finalizing() : orElse(value),
      BatchStatus$completed() => completed != null ? completed() : orElse(value),
      BatchStatus$expired() => expired != null ? expired() : orElse(value),
      BatchStatus$cancelling() => cancelling != null ? cancelling() : orElse(value),
      BatchStatus$cancelled() => cancelled != null ? cancelled() : orElse(value),
      BatchStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BatchStatus($value)';

 }
@immutable final class BatchStatus$validating extends BatchStatus {const BatchStatus$validating._();

@override String get value => 'validating';

@override bool operator ==(Object other) => identical(this, other) || other is BatchStatus$validating;

@override int get hashCode => 'validating'.hashCode;

 }
@immutable final class BatchStatus$failed extends BatchStatus {const BatchStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is BatchStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class BatchStatus$inProgress extends BatchStatus {const BatchStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is BatchStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class BatchStatus$finalizing extends BatchStatus {const BatchStatus$finalizing._();

@override String get value => 'finalizing';

@override bool operator ==(Object other) => identical(this, other) || other is BatchStatus$finalizing;

@override int get hashCode => 'finalizing'.hashCode;

 }
@immutable final class BatchStatus$completed extends BatchStatus {const BatchStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is BatchStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class BatchStatus$expired extends BatchStatus {const BatchStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is BatchStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class BatchStatus$cancelling extends BatchStatus {const BatchStatus$cancelling._();

@override String get value => 'cancelling';

@override bool operator ==(Object other) => identical(this, other) || other is BatchStatus$cancelling;

@override int get hashCode => 'cancelling'.hashCode;

 }
@immutable final class BatchStatus$cancelled extends BatchStatus {const BatchStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is BatchStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class BatchStatus$Unknown extends BatchStatus {const BatchStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BatchStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Batch {const Batch({required this.id, required this.object, required this.endpoint, required this.inputFileId, required this.completionWindow, required this.status, required this.createdAt, this.model, this.errors, this.outputFileId, this.errorFileId, this.inProgressAt, this.expiresAt, this.finalizingAt, this.completedAt, this.failedAt, this.expiredAt, this.cancellingAt, this.cancelledAt, this.requestCounts, this.usage, this.metadata, });

factory Batch.fromJson(Map<String, dynamic> json) { return Batch(
  id: json['id'] as String,
  object: BatchObject.fromJson(json['object'] as String),
  endpoint: json['endpoint'] as String,
  model: json['model'] as String?,
  errors: json['errors'] != null ? BatchErrors.fromJson(json['errors'] as Map<String, dynamic>) : null,
  inputFileId: json['input_file_id'] as String,
  completionWindow: json['completion_window'] as String,
  status: BatchStatus.fromJson(json['status'] as String),
  outputFileId: json['output_file_id'] as String?,
  errorFileId: json['error_file_id'] as String?,
  createdAt: (json['created_at'] as num).toInt(),
  inProgressAt: json['in_progress_at'] != null ? (json['in_progress_at'] as num).toInt() : null,
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  finalizingAt: json['finalizing_at'] != null ? (json['finalizing_at'] as num).toInt() : null,
  completedAt: json['completed_at'] != null ? (json['completed_at'] as num).toInt() : null,
  failedAt: json['failed_at'] != null ? (json['failed_at'] as num).toInt() : null,
  expiredAt: json['expired_at'] != null ? (json['expired_at'] as num).toInt() : null,
  cancellingAt: json['cancelling_at'] != null ? (json['cancelling_at'] as num).toInt() : null,
  cancelledAt: json['cancelled_at'] != null ? (json['cancelled_at'] as num).toInt() : null,
  requestCounts: json['request_counts'] != null ? RequestCounts.fromJson(json['request_counts'] as Map<String, dynamic>) : null,
  usage: json['usage'] != null ? BatchUsage.fromJson(json['usage'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

final String id;

/// The object type, which is always `batch`.
final BatchObject object;

/// The OpenAI API endpoint used by the batch.
final String endpoint;

/// Model ID used to process the batch, like `gpt-5-2025-08-07`. OpenAI
/// offers a wide range of models with different capabilities, performance
/// characteristics, and price points. Refer to the [model
/// guide](/docs/models) to browse and compare available models.
/// 
final String? model;

final BatchErrors? errors;

/// The ID of the input file for the batch.
final String inputFileId;

/// The time frame within which the batch should be processed.
final String completionWindow;

/// The current status of the batch.
final BatchStatus status;

/// The ID of the file containing the outputs of successfully executed requests.
final String? outputFileId;

/// The ID of the file containing the outputs of requests with errors.
final String? errorFileId;

/// The Unix timestamp (in seconds) for when the batch was created.
final int createdAt;

/// The Unix timestamp (in seconds) for when the batch started processing.
final int? inProgressAt;

/// The Unix timestamp (in seconds) for when the batch will expire.
final int? expiresAt;

/// The Unix timestamp (in seconds) for when the batch started finalizing.
final int? finalizingAt;

/// The Unix timestamp (in seconds) for when the batch was completed.
final int? completedAt;

/// The Unix timestamp (in seconds) for when the batch failed.
final int? failedAt;

/// The Unix timestamp (in seconds) for when the batch expired.
final int? expiredAt;

/// The Unix timestamp (in seconds) for when the batch started cancelling.
final int? cancellingAt;

/// The Unix timestamp (in seconds) for when the batch was cancelled.
final int? cancelledAt;

/// The request counts for different statuses within the batch.
final RequestCounts? requestCounts;

/// Represents token usage details including input tokens, output tokens, a
/// breakdown of output tokens, and the total tokens used. Only populated on
/// batches created after September 7, 2025.
/// 
final BatchUsage? usage;

final Map<String,String>? metadata;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'endpoint': endpoint,
  'model': ?model,
  if (errors != null) 'errors': errors?.toJson(),
  'input_file_id': inputFileId,
  'completion_window': completionWindow,
  'status': status.toJson(),
  'output_file_id': ?outputFileId,
  'error_file_id': ?errorFileId,
  'created_at': createdAt,
  'in_progress_at': ?inProgressAt,
  'expires_at': ?expiresAt,
  'finalizing_at': ?finalizingAt,
  'completed_at': ?completedAt,
  'failed_at': ?failedAt,
  'expired_at': ?expiredAt,
  'cancelling_at': ?cancellingAt,
  'cancelled_at': ?cancelledAt,
  if (requestCounts != null) 'request_counts': requestCounts?.toJson(),
  if (usage != null) 'usage': usage?.toJson(),
  'metadata': ?metadata,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('endpoint') && json['endpoint'] is String &&
      json.containsKey('input_file_id') && json['input_file_id'] is String &&
      json.containsKey('completion_window') && json['completion_window'] is String &&
      json.containsKey('status') &&
      json.containsKey('created_at') && json['created_at'] is num; } 
Batch copyWith({String? id, BatchObject? object, String? endpoint, String? Function()? model, BatchErrors? Function()? errors, String? inputFileId, String? completionWindow, BatchStatus? status, String? Function()? outputFileId, String? Function()? errorFileId, int? createdAt, int? Function()? inProgressAt, int? Function()? expiresAt, int? Function()? finalizingAt, int? Function()? completedAt, int? Function()? failedAt, int? Function()? expiredAt, int? Function()? cancellingAt, int? Function()? cancelledAt, RequestCounts? Function()? requestCounts, BatchUsage? Function()? usage, Map<String, String>? Function()? metadata, }) { return Batch(
  id: id ?? this.id,
  object: object ?? this.object,
  endpoint: endpoint ?? this.endpoint,
  model: model != null ? model() : this.model,
  errors: errors != null ? errors() : this.errors,
  inputFileId: inputFileId ?? this.inputFileId,
  completionWindow: completionWindow ?? this.completionWindow,
  status: status ?? this.status,
  outputFileId: outputFileId != null ? outputFileId() : this.outputFileId,
  errorFileId: errorFileId != null ? errorFileId() : this.errorFileId,
  createdAt: createdAt ?? this.createdAt,
  inProgressAt: inProgressAt != null ? inProgressAt() : this.inProgressAt,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  finalizingAt: finalizingAt != null ? finalizingAt() : this.finalizingAt,
  completedAt: completedAt != null ? completedAt() : this.completedAt,
  failedAt: failedAt != null ? failedAt() : this.failedAt,
  expiredAt: expiredAt != null ? expiredAt() : this.expiredAt,
  cancellingAt: cancellingAt != null ? cancellingAt() : this.cancellingAt,
  cancelledAt: cancelledAt != null ? cancelledAt() : this.cancelledAt,
  requestCounts: requestCounts != null ? requestCounts() : this.requestCounts,
  usage: usage != null ? usage() : this.usage,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Batch &&
          id == other.id &&
          object == other.object &&
          endpoint == other.endpoint &&
          model == other.model &&
          errors == other.errors &&
          inputFileId == other.inputFileId &&
          completionWindow == other.completionWindow &&
          status == other.status &&
          outputFileId == other.outputFileId &&
          errorFileId == other.errorFileId &&
          createdAt == other.createdAt &&
          inProgressAt == other.inProgressAt &&
          expiresAt == other.expiresAt &&
          finalizingAt == other.finalizingAt &&
          completedAt == other.completedAt &&
          failedAt == other.failedAt &&
          expiredAt == other.expiredAt &&
          cancellingAt == other.cancellingAt &&
          cancelledAt == other.cancelledAt &&
          requestCounts == other.requestCounts &&
          usage == other.usage &&
          metadata == other.metadata;

@override int get hashCode => Object.hashAll([id, object, endpoint, model, errors, inputFileId, completionWindow, status, outputFileId, errorFileId, createdAt, inProgressAt, expiresAt, finalizingAt, completedAt, failedAt, expiredAt, cancellingAt, cancelledAt, requestCounts, usage, metadata]);

@override String toString() => 'Batch(\n  id: $id,\n  object: $object,\n  endpoint: $endpoint,\n  model: $model,\n  errors: $errors,\n  inputFileId: $inputFileId,\n  completionWindow: $completionWindow,\n  status: $status,\n  outputFileId: $outputFileId,\n  errorFileId: $errorFileId,\n  createdAt: $createdAt,\n  inProgressAt: $inProgressAt,\n  expiresAt: $expiresAt,\n  finalizingAt: $finalizingAt,\n  completedAt: $completedAt,\n  failedAt: $failedAt,\n  expiredAt: $expiredAt,\n  cancellingAt: $cancellingAt,\n  cancelledAt: $cancelledAt,\n  requestCounts: $requestCounts,\n  usage: $usage,\n  metadata: $metadata,\n)';

 }
