// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalCompletionsRunDataSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_completions_run_data_source/create_eval_completions_run_data_source_input_messages.dart';import 'package:pub_openai/models/create_eval_completions_run_data_source/create_eval_completions_run_data_source_sampling_params.dart';import 'package:pub_openai/models/create_eval_completions_run_data_source/create_eval_completions_run_data_source_source.dart';import 'package:pub_openai/models/eval_jsonl_file_content_source.dart';import 'package:pub_openai/models/eval_jsonl_file_id_source.dart';import 'package:pub_openai/models/eval_stored_completions_source.dart';import 'package:pub_openai/models/item_reference_input_messages.dart';import 'package:pub_openai/models/template_input_messages.dart';/// The type of run data source. Always `completions`.
sealed class CreateEvalCompletionsRunDataSourceType {const CreateEvalCompletionsRunDataSourceType();

factory CreateEvalCompletionsRunDataSourceType.fromJson(String json) { return switch (json) {
  'completions' => completions,
  _ => CreateEvalCompletionsRunDataSourceType$Unknown(json),
}; }

static const CreateEvalCompletionsRunDataSourceType completions = CreateEvalCompletionsRunDataSourceType$completions._();

static const List<CreateEvalCompletionsRunDataSourceType> values = [completions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completions' => 'completions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateEvalCompletionsRunDataSourceType$Unknown; } 
@override String toString() => 'CreateEvalCompletionsRunDataSourceType($value)';

 }
@immutable final class CreateEvalCompletionsRunDataSourceType$completions extends CreateEvalCompletionsRunDataSourceType {const CreateEvalCompletionsRunDataSourceType$completions._();

@override String get value => 'completions';

@override bool operator ==(Object other) => identical(this, other) || other is CreateEvalCompletionsRunDataSourceType$completions;

@override int get hashCode => 'completions'.hashCode;

 }
@immutable final class CreateEvalCompletionsRunDataSourceType$Unknown extends CreateEvalCompletionsRunDataSourceType {const CreateEvalCompletionsRunDataSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateEvalCompletionsRunDataSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A CompletionsRunDataSource object describing a model sampling configuration.
/// 
@immutable final class CreateEvalCompletionsRunDataSource {const CreateEvalCompletionsRunDataSource({required this.source, this.type = CreateEvalCompletionsRunDataSourceType.completions, this.inputMessages, this.samplingParams, this.model, });

factory CreateEvalCompletionsRunDataSource.fromJson(Map<String, dynamic> json) { return CreateEvalCompletionsRunDataSource(
  type: CreateEvalCompletionsRunDataSourceType.fromJson(json['type'] as String),
  inputMessages: json['input_messages'] != null ? OneOf2.parse(json['input_messages'], fromA: (v) => TemplateInputMessages.fromJson(v as Map<String, dynamic>), fromB: (v) => ItemReferenceInputMessages.fromJson(v as Map<String, dynamic>),) : null,
  samplingParams: json['sampling_params'] != null ? CreateEvalCompletionsRunDataSourceSamplingParams.fromJson(json['sampling_params'] as Map<String, dynamic>) : null,
  model: json['model'] as String?,
  source: OneOf3.parse(json['source'], fromA: (v) => EvalJsonlFileContentSource.fromJson(v as Map<String, dynamic>), fromB: (v) => EvalJsonlFileIdSource.fromJson(v as Map<String, dynamic>), fromC: (v) => EvalStoredCompletionsSource.fromJson(v as Map<String, dynamic>),),
); }

/// The type of run data source. Always `completions`.
final CreateEvalCompletionsRunDataSourceType type;

/// Used when sampling from a model. Dictates the structure of the messages passed into the model. Can either be a reference to a prebuilt trajectory (ie, `item.input_trajectory`), or a template with variable references to the `item` namespace.
final CreateEvalCompletionsRunDataSourceInputMessages? inputMessages;

final CreateEvalCompletionsRunDataSourceSamplingParams? samplingParams;

/// The name of the model to use for generating completions (e.g. "o3-mini").
final String? model;

/// Determines what populates the `item` namespace in this run's data source.
final CreateEvalCompletionsRunDataSourceSource source;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (inputMessages != null) 'input_messages': inputMessages?.toJson(),
  if (samplingParams != null) 'sampling_params': samplingParams?.toJson(),
  'model': ?model,
  'source': source.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('source'); } 
CreateEvalCompletionsRunDataSource copyWith({CreateEvalCompletionsRunDataSourceType? type, CreateEvalCompletionsRunDataSourceInputMessages? Function()? inputMessages, CreateEvalCompletionsRunDataSourceSamplingParams? Function()? samplingParams, String? Function()? model, CreateEvalCompletionsRunDataSourceSource? source, }) { return CreateEvalCompletionsRunDataSource(
  type: type ?? this.type,
  inputMessages: inputMessages != null ? inputMessages() : this.inputMessages,
  samplingParams: samplingParams != null ? samplingParams() : this.samplingParams,
  model: model != null ? model() : this.model,
  source: source ?? this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateEvalCompletionsRunDataSource &&
          type == other.type &&
          inputMessages == other.inputMessages &&
          samplingParams == other.samplingParams &&
          model == other.model &&
          source == other.source;

@override int get hashCode => Object.hash(type, inputMessages, samplingParams, model, source);

@override String toString() => 'CreateEvalCompletionsRunDataSource(type: $type, inputMessages: $inputMessages, samplingParams: $samplingParams, model: $model, source: $source)';

 }
