// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalRun

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_completions_run_data_source.dart';import 'package:pub_openai/models/create_eval_jsonl_run_data_source.dart';import 'package:pub_openai/models/create_eval_responses_run_data_source.dart';import 'package:pub_openai/models/create_eval_run_request/data_source.dart';import 'package:pub_openai/models/error_model2.dart';import 'package:pub_openai/models/eval_run/per_model_usage.dart';import 'package:pub_openai/models/eval_run/per_testing_criteria_results.dart';import 'package:pub_openai/models/eval_run/result_counts.dart';/// The type of the object. Always "eval.run".
sealed class EvalRunObject {const EvalRunObject();

factory EvalRunObject.fromJson(String json) { return switch (json) {
  'eval.run' => evalRun,
  _ => EvalRunObject$Unknown(json),
}; }

static const EvalRunObject evalRun = EvalRunObject$evalRun._();

static const List<EvalRunObject> values = [evalRun];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eval.run' => 'evalRun',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EvalRunObject$Unknown; } 
@override String toString() => 'EvalRunObject($value)';

 }
@immutable final class EvalRunObject$evalRun extends EvalRunObject {const EvalRunObject$evalRun._();

@override String get value => 'eval.run';

@override bool operator ==(Object other) => identical(this, other) || other is EvalRunObject$evalRun;

@override int get hashCode => 'eval.run'.hashCode;

 }
@immutable final class EvalRunObject$Unknown extends EvalRunObject {const EvalRunObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalRunObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A schema representing an evaluation run.
/// 
@immutable final class EvalRun {const EvalRun({required this.id, required this.evalId, required this.status, required this.model, required this.name, required this.createdAt, required this.reportUrl, required this.resultCounts, required this.perModelUsage, required this.perTestingCriteriaResults, required this.dataSource, required this.metadata, required this.error, this.object = EvalRunObject.evalRun, });

factory EvalRun.fromJson(Map<String, dynamic> json) { return EvalRun(
  object: EvalRunObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  evalId: json['eval_id'] as String,
  status: json['status'] as String,
  model: json['model'] as String,
  name: json['name'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  reportUrl: json['report_url'] as String,
  resultCounts: ResultCounts.fromJson(json['result_counts'] as Map<String, dynamic>),
  perModelUsage: (json['per_model_usage'] as List<dynamic>).map((e) => PerModelUsage.fromJson(e as Map<String, dynamic>)).toList(),
  perTestingCriteriaResults: (json['per_testing_criteria_results'] as List<dynamic>).map((e) => PerTestingCriteriaResults.fromJson(e as Map<String, dynamic>)).toList(),
  dataSource: OneOf3.parse(json['data_source'], fromA: (v) => CreateEvalJsonlRunDataSource.fromJson(v as Map<String, dynamic>), fromB: (v) => CreateEvalCompletionsRunDataSource.fromJson(v as Map<String, dynamic>), fromC: (v) => CreateEvalResponsesRunDataSource.fromJson(v as Map<String, dynamic>),),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  error: ErrorModel2.fromJson(json['error'] as Map<String, dynamic>),
); }

/// The type of the object. Always "eval.run".
final EvalRunObject object;

/// Unique identifier for the evaluation run.
final String id;

/// The identifier of the associated evaluation.
final String evalId;

/// The status of the evaluation run.
final String status;

/// The model that is evaluated, if applicable.
final String model;

/// The name of the evaluation run.
final String name;

/// Unix timestamp (in seconds) when the evaluation run was created.
final int createdAt;

/// The URL to the rendered evaluation run report on the UI dashboard.
final String reportUrl;

/// Counters summarizing the outcomes of the evaluation run.
final ResultCounts resultCounts;

/// Usage statistics for each model during the evaluation run.
final List<PerModelUsage> perModelUsage;

/// Results per testing criteria applied during the evaluation run.
final List<PerTestingCriteriaResults> perTestingCriteriaResults;

/// Information about the run's data source.
final DataSource dataSource;

final Map<String,String>? metadata;

final ErrorModel2 error;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'eval_id': evalId,
  'status': status,
  'model': model,
  'name': name,
  'created_at': createdAt,
  'report_url': reportUrl,
  'result_counts': resultCounts.toJson(),
  'per_model_usage': perModelUsage.map((e) => e.toJson()).toList(),
  'per_testing_criteria_results': perTestingCriteriaResults.map((e) => e.toJson()).toList(),
  'data_source': dataSource.toJson(),
  'metadata': metadata,
  'error': error.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('eval_id') && json['eval_id'] is String &&
      json.containsKey('status') && json['status'] is String &&
      json.containsKey('model') && json['model'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('report_url') && json['report_url'] is String &&
      json.containsKey('result_counts') &&
      json.containsKey('per_model_usage') &&
      json.containsKey('per_testing_criteria_results') &&
      json.containsKey('data_source') &&
      json.containsKey('metadata') &&
      json.containsKey('error'); } 
EvalRun copyWith({EvalRunObject? object, String? id, String? evalId, String? status, String? model, String? name, int? createdAt, String? reportUrl, ResultCounts? resultCounts, List<PerModelUsage>? perModelUsage, List<PerTestingCriteriaResults>? perTestingCriteriaResults, DataSource? dataSource, Map<String, String>? Function()? metadata, ErrorModel2? error, }) { return EvalRun(
  object: object ?? this.object,
  id: id ?? this.id,
  evalId: evalId ?? this.evalId,
  status: status ?? this.status,
  model: model ?? this.model,
  name: name ?? this.name,
  createdAt: createdAt ?? this.createdAt,
  reportUrl: reportUrl ?? this.reportUrl,
  resultCounts: resultCounts ?? this.resultCounts,
  perModelUsage: perModelUsage ?? this.perModelUsage,
  perTestingCriteriaResults: perTestingCriteriaResults ?? this.perTestingCriteriaResults,
  dataSource: dataSource ?? this.dataSource,
  metadata: metadata != null ? metadata() : this.metadata,
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalRun &&
          object == other.object &&
          id == other.id &&
          evalId == other.evalId &&
          status == other.status &&
          model == other.model &&
          name == other.name &&
          createdAt == other.createdAt &&
          reportUrl == other.reportUrl &&
          resultCounts == other.resultCounts &&
          listEquals(perModelUsage, other.perModelUsage) &&
          listEquals(perTestingCriteriaResults, other.perTestingCriteriaResults) &&
          dataSource == other.dataSource &&
          metadata == other.metadata &&
          error == other.error;

@override int get hashCode => Object.hash(object, id, evalId, status, model, name, createdAt, reportUrl, resultCounts, Object.hashAll(perModelUsage), Object.hashAll(perTestingCriteriaResults), dataSource, metadata, error);

@override String toString() => 'EvalRun(\n  object: $object,\n  id: $id,\n  evalId: $evalId,\n  status: $status,\n  model: $model,\n  name: $name,\n  createdAt: $createdAt,\n  reportUrl: $reportUrl,\n  resultCounts: $resultCounts,\n  perModelUsage: $perModelUsage,\n  perTestingCriteriaResults: $perTestingCriteriaResults,\n  dataSource: $dataSource,\n  metadata: $metadata,\n  error: $error,\n)';

 }
