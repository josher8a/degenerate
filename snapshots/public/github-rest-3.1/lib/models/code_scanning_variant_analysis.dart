// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningVariantAnalysis

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_variant_analysis/scanned_repositories.dart';import 'package:pub_github_rest_3_1/models/code_scanning_variant_analysis/skipped_repositories.dart';import 'package:pub_github_rest_3_1/models/code_scanning_variant_analysis_status.dart';import 'package:pub_github_rest_3_1/models/simple_repository.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// The language targeted by the CodeQL query
sealed class CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage();

factory CodeScanningVariantAnalysisLanguage.fromJson(String json) { return switch (json) {
  'actions' => actions,
  'cpp' => cpp,
  'csharp' => csharp,
  'go' => go,
  'java' => java,
  'javascript' => javascript,
  'python' => python,
  'ruby' => ruby,
  'rust' => rust,
  'swift' => swift,
  _ => CodeScanningVariantAnalysisLanguage$Unknown(json),
}; }

static const CodeScanningVariantAnalysisLanguage actions = CodeScanningVariantAnalysisLanguage$actions._();

static const CodeScanningVariantAnalysisLanguage cpp = CodeScanningVariantAnalysisLanguage$cpp._();

static const CodeScanningVariantAnalysisLanguage csharp = CodeScanningVariantAnalysisLanguage$csharp._();

static const CodeScanningVariantAnalysisLanguage go = CodeScanningVariantAnalysisLanguage$go._();

static const CodeScanningVariantAnalysisLanguage java = CodeScanningVariantAnalysisLanguage$java._();

static const CodeScanningVariantAnalysisLanguage javascript = CodeScanningVariantAnalysisLanguage$javascript._();

static const CodeScanningVariantAnalysisLanguage python = CodeScanningVariantAnalysisLanguage$python._();

static const CodeScanningVariantAnalysisLanguage ruby = CodeScanningVariantAnalysisLanguage$ruby._();

static const CodeScanningVariantAnalysisLanguage rust = CodeScanningVariantAnalysisLanguage$rust._();

static const CodeScanningVariantAnalysisLanguage swift = CodeScanningVariantAnalysisLanguage$swift._();

static const List<CodeScanningVariantAnalysisLanguage> values = [actions, cpp, csharp, go, java, javascript, python, ruby, rust, swift];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'actions' => 'actions',
  'cpp' => 'cpp',
  'csharp' => 'csharp',
  'go' => 'go',
  'java' => 'java',
  'javascript' => 'javascript',
  'python' => 'python',
  'ruby' => 'ruby',
  'rust' => 'rust',
  'swift' => 'swift',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningVariantAnalysisLanguage$Unknown; } 
@override String toString() => 'CodeScanningVariantAnalysisLanguage($value)';

 }
@immutable final class CodeScanningVariantAnalysisLanguage$actions extends CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage$actions._();

@override String get value => 'actions';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisLanguage$actions;

@override int get hashCode => 'actions'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisLanguage$cpp extends CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage$cpp._();

@override String get value => 'cpp';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisLanguage$cpp;

@override int get hashCode => 'cpp'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisLanguage$csharp extends CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage$csharp._();

@override String get value => 'csharp';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisLanguage$csharp;

@override int get hashCode => 'csharp'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisLanguage$go extends CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage$go._();

@override String get value => 'go';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisLanguage$go;

@override int get hashCode => 'go'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisLanguage$java extends CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage$java._();

@override String get value => 'java';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisLanguage$java;

@override int get hashCode => 'java'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisLanguage$javascript extends CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage$javascript._();

@override String get value => 'javascript';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisLanguage$javascript;

@override int get hashCode => 'javascript'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisLanguage$python extends CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage$python._();

@override String get value => 'python';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisLanguage$python;

@override int get hashCode => 'python'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisLanguage$ruby extends CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage$ruby._();

@override String get value => 'ruby';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisLanguage$ruby;

@override int get hashCode => 'ruby'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisLanguage$rust extends CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage$rust._();

@override String get value => 'rust';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisLanguage$rust;

@override int get hashCode => 'rust'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisLanguage$swift extends CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage$swift._();

@override String get value => 'swift';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningVariantAnalysisLanguage$swift;

@override int get hashCode => 'swift'.hashCode;

 }
@immutable final class CodeScanningVariantAnalysisLanguage$Unknown extends CodeScanningVariantAnalysisLanguage {const CodeScanningVariantAnalysisLanguage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningVariantAnalysisLanguage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The reason for a failure of the variant analysis. This is only available if the variant analysis has failed.
sealed class FailureReason {const FailureReason();

factory FailureReason.fromJson(String json) { return switch (json) {
  'no_repos_queried' => noReposQueried,
  'actions_workflow_run_failed' => actionsWorkflowRunFailed,
  'internal_error' => internalError,
  _ => FailureReason$Unknown(json),
}; }

static const FailureReason noReposQueried = FailureReason$noReposQueried._();

static const FailureReason actionsWorkflowRunFailed = FailureReason$actionsWorkflowRunFailed._();

static const FailureReason internalError = FailureReason$internalError._();

static const List<FailureReason> values = [noReposQueried, actionsWorkflowRunFailed, internalError];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'no_repos_queried' => 'noReposQueried',
  'actions_workflow_run_failed' => 'actionsWorkflowRunFailed',
  'internal_error' => 'internalError',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FailureReason$Unknown; } 
@override String toString() => 'FailureReason($value)';

 }
@immutable final class FailureReason$noReposQueried extends FailureReason {const FailureReason$noReposQueried._();

@override String get value => 'no_repos_queried';

@override bool operator ==(Object other) => identical(this, other) || other is FailureReason$noReposQueried;

@override int get hashCode => 'no_repos_queried'.hashCode;

 }
@immutable final class FailureReason$actionsWorkflowRunFailed extends FailureReason {const FailureReason$actionsWorkflowRunFailed._();

@override String get value => 'actions_workflow_run_failed';

@override bool operator ==(Object other) => identical(this, other) || other is FailureReason$actionsWorkflowRunFailed;

@override int get hashCode => 'actions_workflow_run_failed'.hashCode;

 }
@immutable final class FailureReason$internalError extends FailureReason {const FailureReason$internalError._();

@override String get value => 'internal_error';

@override bool operator ==(Object other) => identical(this, other) || other is FailureReason$internalError;

@override int get hashCode => 'internal_error'.hashCode;

 }
@immutable final class FailureReason$Unknown extends FailureReason {const FailureReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FailureReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A run of a CodeQL query against one or more repositories.
@immutable final class CodeScanningVariantAnalysis {const CodeScanningVariantAnalysis({required this.id, required this.controllerRepo, required this.actor, required this.queryLanguage, required this.queryPackUrl, required this.status, this.createdAt, this.updatedAt, this.completedAt, this.actionsWorkflowRunId, this.failureReason, this.scannedRepositories, this.skippedRepositories, });

factory CodeScanningVariantAnalysis.fromJson(Map<String, dynamic> json) { return CodeScanningVariantAnalysis(
  id: (json['id'] as num).toInt(),
  controllerRepo: SimpleRepository.fromJson(json['controller_repo'] as Map<String, dynamic>),
  actor: SimpleUser.fromJson(json['actor'] as Map<String, dynamic>),
  queryLanguage: CodeScanningVariantAnalysisLanguage.fromJson(json['query_language'] as String),
  queryPackUrl: json['query_pack_url'] as String,
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
  completedAt: json['completed_at'] != null ? DateTime.parse(json['completed_at'] as String) : null,
  status: CodeScanningVariantAnalysisStatus.fromJson(json['status'] as String),
  actionsWorkflowRunId: json['actions_workflow_run_id'] != null ? (json['actions_workflow_run_id'] as num).toInt() : null,
  failureReason: json['failure_reason'] != null ? FailureReason.fromJson(json['failure_reason'] as String) : null,
  scannedRepositories: (json['scanned_repositories'] as List<dynamic>?)?.map((e) => ScannedRepositories.fromJson(e as Map<String, dynamic>)).toList(),
  skippedRepositories: json['skipped_repositories'] != null ? SkippedRepositories.fromJson(json['skipped_repositories'] as Map<String, dynamic>) : null,
); }

/// The ID of the variant analysis.
final int id;

final SimpleRepository controllerRepo;

final SimpleUser actor;

/// The language targeted by the CodeQL query
final CodeScanningVariantAnalysisLanguage queryLanguage;

/// The download url for the query pack.
final String queryPackUrl;

/// The date and time at which the variant analysis was created, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ.
final DateTime? createdAt;

/// The date and time at which the variant analysis was last updated, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ.
final DateTime? updatedAt;

/// The date and time at which the variant analysis was completed, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. Will be null if the variant analysis has not yet completed or this information is not available.
final DateTime? completedAt;

final CodeScanningVariantAnalysisStatus status;

/// The GitHub Actions workflow run used to execute this variant analysis. This is only available if the workflow run has started.
final int? actionsWorkflowRunId;

/// The reason for a failure of the variant analysis. This is only available if the variant analysis has failed.
final FailureReason? failureReason;

final List<ScannedRepositories>? scannedRepositories;

/// Information about repositories that were skipped from processing. This information is only available to the user that initiated the variant analysis.
final SkippedRepositories? skippedRepositories;

Map<String, dynamic> toJson() { return {
  'id': id,
  'controller_repo': controllerRepo.toJson(),
  'actor': actor.toJson(),
  'query_language': queryLanguage.toJson(),
  'query_pack_url': queryPackUrl,
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
  if (completedAt != null) 'completed_at': completedAt?.toIso8601String(),
  'status': status.toJson(),
  'actions_workflow_run_id': ?actionsWorkflowRunId,
  if (failureReason != null) 'failure_reason': failureReason?.toJson(),
  if (scannedRepositories != null) 'scanned_repositories': scannedRepositories?.map((e) => e.toJson()).toList(),
  if (skippedRepositories != null) 'skipped_repositories': skippedRepositories?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('controller_repo') &&
      json.containsKey('actor') &&
      json.containsKey('query_language') &&
      json.containsKey('query_pack_url') && json['query_pack_url'] is String &&
      json.containsKey('status'); } 
CodeScanningVariantAnalysis copyWith({int? id, SimpleRepository? controllerRepo, SimpleUser? actor, CodeScanningVariantAnalysisLanguage? queryLanguage, String? queryPackUrl, DateTime? Function()? createdAt, DateTime? Function()? updatedAt, DateTime? Function()? completedAt, CodeScanningVariantAnalysisStatus? status, int? Function()? actionsWorkflowRunId, FailureReason? Function()? failureReason, List<ScannedRepositories>? Function()? scannedRepositories, SkippedRepositories? Function()? skippedRepositories, }) { return CodeScanningVariantAnalysis(
  id: id ?? this.id,
  controllerRepo: controllerRepo ?? this.controllerRepo,
  actor: actor ?? this.actor,
  queryLanguage: queryLanguage ?? this.queryLanguage,
  queryPackUrl: queryPackUrl ?? this.queryPackUrl,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  completedAt: completedAt != null ? completedAt() : this.completedAt,
  status: status ?? this.status,
  actionsWorkflowRunId: actionsWorkflowRunId != null ? actionsWorkflowRunId() : this.actionsWorkflowRunId,
  failureReason: failureReason != null ? failureReason() : this.failureReason,
  scannedRepositories: scannedRepositories != null ? scannedRepositories() : this.scannedRepositories,
  skippedRepositories: skippedRepositories != null ? skippedRepositories() : this.skippedRepositories,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeScanningVariantAnalysis &&
          id == other.id &&
          controllerRepo == other.controllerRepo &&
          actor == other.actor &&
          queryLanguage == other.queryLanguage &&
          queryPackUrl == other.queryPackUrl &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          completedAt == other.completedAt &&
          status == other.status &&
          actionsWorkflowRunId == other.actionsWorkflowRunId &&
          failureReason == other.failureReason &&
          listEquals(scannedRepositories, other.scannedRepositories) &&
          skippedRepositories == other.skippedRepositories;

@override int get hashCode => Object.hash(id, controllerRepo, actor, queryLanguage, queryPackUrl, createdAt, updatedAt, completedAt, status, actionsWorkflowRunId, failureReason, Object.hashAll(scannedRepositories ?? const []), skippedRepositories);

@override String toString() => 'CodeScanningVariantAnalysis(\n  id: $id,\n  controllerRepo: $controllerRepo,\n  actor: $actor,\n  queryLanguage: $queryLanguage,\n  queryPackUrl: $queryPackUrl,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n  completedAt: $completedAt,\n  status: $status,\n  actionsWorkflowRunId: $actionsWorkflowRunId,\n  failureReason: $failureReason,\n  scannedRepositories: $scannedRepositories,\n  skippedRepositories: $skippedRepositories,\n)';

 }
