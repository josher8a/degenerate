// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuningJob

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/fine_tune_method.dart';import 'package:pub_openai/models/fine_tuning_integration.dart';import 'package:pub_openai/models/fine_tuning_job/fine_tuning_job_error.dart';import 'package:pub_openai/models/fine_tuning_job/fine_tuning_job_hyperparameters.dart';/// The object type, which is always "fine_tuning.job".
sealed class FineTuningJobObject {const FineTuningJobObject();

factory FineTuningJobObject.fromJson(String json) { return switch (json) {
  'fine_tuning.job' => fineTuningJob,
  _ => FineTuningJobObject$Unknown(json),
}; }

static const FineTuningJobObject fineTuningJob = FineTuningJobObject$fineTuningJob._();

static const List<FineTuningJobObject> values = [fineTuningJob];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fine_tuning.job' => 'fineTuningJob',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FineTuningJobObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fineTuningJob, required W Function(String value) $unknown, }) { return switch (this) {
      FineTuningJobObject$fineTuningJob() => fineTuningJob(),
      FineTuningJobObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fineTuningJob, W Function(String value)? $unknown, }) { return switch (this) {
      FineTuningJobObject$fineTuningJob() => fineTuningJob != null ? fineTuningJob() : orElse(value),
      FineTuningJobObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FineTuningJobObject($value)';

 }
@immutable final class FineTuningJobObject$fineTuningJob extends FineTuningJobObject {const FineTuningJobObject$fineTuningJob._();

@override String get value => 'fine_tuning.job';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuningJobObject$fineTuningJob;

@override int get hashCode => 'fine_tuning.job'.hashCode;

 }
@immutable final class FineTuningJobObject$Unknown extends FineTuningJobObject {const FineTuningJobObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FineTuningJobObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The current status of the fine-tuning job, which can be either `validating_files`, `queued`, `running`, `succeeded`, `failed`, or `cancelled`.
sealed class FineTuningJobStatus {const FineTuningJobStatus();

factory FineTuningJobStatus.fromJson(String json) { return switch (json) {
  'validating_files' => validatingFiles,
  'queued' => queued,
  'running' => running,
  'succeeded' => succeeded,
  'failed' => failed,
  'cancelled' => cancelled,
  _ => FineTuningJobStatus$Unknown(json),
}; }

static const FineTuningJobStatus validatingFiles = FineTuningJobStatus$validatingFiles._();

static const FineTuningJobStatus queued = FineTuningJobStatus$queued._();

static const FineTuningJobStatus running = FineTuningJobStatus$running._();

static const FineTuningJobStatus succeeded = FineTuningJobStatus$succeeded._();

static const FineTuningJobStatus failed = FineTuningJobStatus$failed._();

static const FineTuningJobStatus cancelled = FineTuningJobStatus$cancelled._();

static const List<FineTuningJobStatus> values = [validatingFiles, queued, running, succeeded, failed, cancelled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'validating_files' => 'validatingFiles',
  'queued' => 'queued',
  'running' => 'running',
  'succeeded' => 'succeeded',
  'failed' => 'failed',
  'cancelled' => 'cancelled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FineTuningJobStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() validatingFiles, required W Function() queued, required W Function() running, required W Function() succeeded, required W Function() failed, required W Function() cancelled, required W Function(String value) $unknown, }) { return switch (this) {
      FineTuningJobStatus$validatingFiles() => validatingFiles(),
      FineTuningJobStatus$queued() => queued(),
      FineTuningJobStatus$running() => running(),
      FineTuningJobStatus$succeeded() => succeeded(),
      FineTuningJobStatus$failed() => failed(),
      FineTuningJobStatus$cancelled() => cancelled(),
      FineTuningJobStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? validatingFiles, W Function()? queued, W Function()? running, W Function()? succeeded, W Function()? failed, W Function()? cancelled, W Function(String value)? $unknown, }) { return switch (this) {
      FineTuningJobStatus$validatingFiles() => validatingFiles != null ? validatingFiles() : orElse(value),
      FineTuningJobStatus$queued() => queued != null ? queued() : orElse(value),
      FineTuningJobStatus$running() => running != null ? running() : orElse(value),
      FineTuningJobStatus$succeeded() => succeeded != null ? succeeded() : orElse(value),
      FineTuningJobStatus$failed() => failed != null ? failed() : orElse(value),
      FineTuningJobStatus$cancelled() => cancelled != null ? cancelled() : orElse(value),
      FineTuningJobStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FineTuningJobStatus($value)';

 }
@immutable final class FineTuningJobStatus$validatingFiles extends FineTuningJobStatus {const FineTuningJobStatus$validatingFiles._();

@override String get value => 'validating_files';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuningJobStatus$validatingFiles;

@override int get hashCode => 'validating_files'.hashCode;

 }
@immutable final class FineTuningJobStatus$queued extends FineTuningJobStatus {const FineTuningJobStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuningJobStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class FineTuningJobStatus$running extends FineTuningJobStatus {const FineTuningJobStatus$running._();

@override String get value => 'running';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuningJobStatus$running;

@override int get hashCode => 'running'.hashCode;

 }
@immutable final class FineTuningJobStatus$succeeded extends FineTuningJobStatus {const FineTuningJobStatus$succeeded._();

@override String get value => 'succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuningJobStatus$succeeded;

@override int get hashCode => 'succeeded'.hashCode;

 }
@immutable final class FineTuningJobStatus$failed extends FineTuningJobStatus {const FineTuningJobStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuningJobStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class FineTuningJobStatus$cancelled extends FineTuningJobStatus {const FineTuningJobStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is FineTuningJobStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class FineTuningJobStatus$Unknown extends FineTuningJobStatus {const FineTuningJobStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FineTuningJobStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The `fine_tuning.job` object represents a fine-tuning job that has been created through the API.
/// 
@immutable final class FineTuningJob {const FineTuningJob({required this.id, required this.createdAt, required this.error, required this.fineTunedModel, required this.finishedAt, required this.hyperparameters, required this.model, required this.object, required this.organizationId, required this.resultFiles, required this.status, required this.trainedTokens, required this.trainingFile, required this.validationFile, required this.seed, this.integrations, this.estimatedFinish, this.method, this.metadata, });

factory FineTuningJob.fromJson(Map<String, dynamic> json) { return FineTuningJob(
  id: json['id'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  error: json['error'] != null ? FineTuningJobError.fromJson(json['error'] as Map<String, dynamic>) : null,
  fineTunedModel: json['fine_tuned_model'] as String?,
  finishedAt: json['finished_at'] != null ? (json['finished_at'] as num).toInt() : null,
  hyperparameters: FineTuningJobHyperparameters.fromJson(json['hyperparameters'] as Map<String, dynamic>),
  model: json['model'] as String,
  object: FineTuningJobObject.fromJson(json['object'] as String),
  organizationId: json['organization_id'] as String,
  resultFiles: (json['result_files'] as List<dynamic>).map((e) => e as String).toList(),
  status: FineTuningJobStatus.fromJson(json['status'] as String),
  trainedTokens: json['trained_tokens'] != null ? (json['trained_tokens'] as num).toInt() : null,
  trainingFile: json['training_file'] as String,
  validationFile: json['validation_file'] as String?,
  integrations: (json['integrations'] as List<dynamic>?)?.map((e) => FineTuningIntegration.fromJson(e as Map<String, dynamic>)).toList(),
  seed: (json['seed'] as num).toInt(),
  estimatedFinish: json['estimated_finish'] != null ? (json['estimated_finish'] as num).toInt() : null,
  method: json['method'] != null ? FineTuneMethod.fromJson(json['method'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

/// The object identifier, which can be referenced in the API endpoints.
final String id;

/// The Unix timestamp (in seconds) for when the fine-tuning job was created.
final int createdAt;

/// For fine-tuning jobs that have `failed`, this will contain more information on the cause of the failure.
final FineTuningJobError? error;

/// The name of the fine-tuned model that is being created. The value will be null if the fine-tuning job is still running.
final String? fineTunedModel;

/// The Unix timestamp (in seconds) for when the fine-tuning job was finished. The value will be null if the fine-tuning job is still running.
final int? finishedAt;

/// The hyperparameters used for the fine-tuning job. This value will only be returned when running `supervised` jobs.
final FineTuningJobHyperparameters hyperparameters;

/// The base model that is being fine-tuned.
final String model;

/// The object type, which is always "fine_tuning.job".
final FineTuningJobObject object;

/// The organization that owns the fine-tuning job.
final String organizationId;

/// The compiled results file ID(s) for the fine-tuning job. You can retrieve the results with the [Files API](/docs/api-reference/files/retrieve-contents).
final List<String> resultFiles;

/// The current status of the fine-tuning job, which can be either `validating_files`, `queued`, `running`, `succeeded`, `failed`, or `cancelled`.
final FineTuningJobStatus status;

/// The total number of billable tokens processed by this fine-tuning job. The value will be null if the fine-tuning job is still running.
final int? trainedTokens;

/// The file ID used for training. You can retrieve the training data with the [Files API](/docs/api-reference/files/retrieve-contents).
final String trainingFile;

/// The file ID used for validation. You can retrieve the validation results with the [Files API](/docs/api-reference/files/retrieve-contents).
final String? validationFile;

/// A list of integrations to enable for this fine-tuning job.
final List<FineTuningIntegration>? integrations;

/// The seed used for the fine-tuning job.
final int seed;

/// The Unix timestamp (in seconds) for when the fine-tuning job is estimated to finish. The value will be null if the fine-tuning job is not running.
final int? estimatedFinish;

final FineTuneMethod? method;

final Map<String,String>? metadata;

Map<String, dynamic> toJson() { return {
  'id': id,
  'created_at': createdAt,
  'error': error?.toJson(),
  'fine_tuned_model': fineTunedModel,
  'finished_at': finishedAt,
  'hyperparameters': hyperparameters.toJson(),
  'model': model,
  'object': object.toJson(),
  'organization_id': organizationId,
  'result_files': resultFiles,
  'status': status.toJson(),
  'trained_tokens': trainedTokens,
  'training_file': trainingFile,
  'validation_file': validationFile,
  if (integrations != null) 'integrations': integrations?.map((e) => e.toJson()).toList(),
  'seed': seed,
  'estimated_finish': ?estimatedFinish,
  if (method != null) 'method': method?.toJson(),
  'metadata': ?metadata,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('error') &&
      json.containsKey('fine_tuned_model') && json['fine_tuned_model'] is String &&
      json.containsKey('finished_at') && json['finished_at'] is num &&
      json.containsKey('hyperparameters') &&
      json.containsKey('model') && json['model'] is String &&
      json.containsKey('object') &&
      json.containsKey('organization_id') && json['organization_id'] is String &&
      json.containsKey('result_files') &&
      json.containsKey('status') &&
      json.containsKey('trained_tokens') && json['trained_tokens'] is num &&
      json.containsKey('training_file') && json['training_file'] is String &&
      json.containsKey('validation_file') && json['validation_file'] is String &&
      json.containsKey('seed') && json['seed'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final integrations$ = integrations;
if (integrations$ != null) {
  if (integrations$.length > 5) { errors.add('integrations: must have <= 5 items'); }
}
return errors; } 
FineTuningJob copyWith({String? id, int? createdAt, FineTuningJobError? Function()? error, String? Function()? fineTunedModel, int? Function()? finishedAt, FineTuningJobHyperparameters? hyperparameters, String? model, FineTuningJobObject? object, String? organizationId, List<String>? resultFiles, FineTuningJobStatus? status, int? Function()? trainedTokens, String? trainingFile, String? Function()? validationFile, List<FineTuningIntegration>? Function()? integrations, int? seed, int? Function()? estimatedFinish, FineTuneMethod? Function()? method, Map<String, String>? Function()? metadata, }) { return FineTuningJob(
  id: id ?? this.id,
  createdAt: createdAt ?? this.createdAt,
  error: error != null ? error() : this.error,
  fineTunedModel: fineTunedModel != null ? fineTunedModel() : this.fineTunedModel,
  finishedAt: finishedAt != null ? finishedAt() : this.finishedAt,
  hyperparameters: hyperparameters ?? this.hyperparameters,
  model: model ?? this.model,
  object: object ?? this.object,
  organizationId: organizationId ?? this.organizationId,
  resultFiles: resultFiles ?? this.resultFiles,
  status: status ?? this.status,
  trainedTokens: trainedTokens != null ? trainedTokens() : this.trainedTokens,
  trainingFile: trainingFile ?? this.trainingFile,
  validationFile: validationFile != null ? validationFile() : this.validationFile,
  integrations: integrations != null ? integrations() : this.integrations,
  seed: seed ?? this.seed,
  estimatedFinish: estimatedFinish != null ? estimatedFinish() : this.estimatedFinish,
  method: method != null ? method() : this.method,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FineTuningJob &&
          id == other.id &&
          createdAt == other.createdAt &&
          error == other.error &&
          fineTunedModel == other.fineTunedModel &&
          finishedAt == other.finishedAt &&
          hyperparameters == other.hyperparameters &&
          model == other.model &&
          object == other.object &&
          organizationId == other.organizationId &&
          listEquals(resultFiles, other.resultFiles) &&
          status == other.status &&
          trainedTokens == other.trainedTokens &&
          trainingFile == other.trainingFile &&
          validationFile == other.validationFile &&
          listEquals(integrations, other.integrations) &&
          seed == other.seed &&
          estimatedFinish == other.estimatedFinish &&
          method == other.method &&
          metadata == other.metadata;

@override int get hashCode => Object.hash(id, createdAt, error, fineTunedModel, finishedAt, hyperparameters, model, object, organizationId, Object.hashAll(resultFiles), status, trainedTokens, trainingFile, validationFile, Object.hashAll(integrations ?? const []), seed, estimatedFinish, method, metadata);

@override String toString() => 'FineTuningJob(\n  id: $id,\n  createdAt: $createdAt,\n  error: $error,\n  fineTunedModel: $fineTunedModel,\n  finishedAt: $finishedAt,\n  hyperparameters: $hyperparameters,\n  model: $model,\n  object: $object,\n  organizationId: $organizationId,\n  resultFiles: $resultFiles,\n  status: $status,\n  trainedTokens: $trainedTokens,\n  trainingFile: $trainingFile,\n  validationFile: $validationFile,\n  integrations: $integrations,\n  seed: $seed,\n  estimatedFinish: $estimatedFinish,\n  method: $method,\n  metadata: $metadata,\n)';

 }
