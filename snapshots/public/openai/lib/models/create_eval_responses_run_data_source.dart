// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalResponsesRunDataSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_responses_run_data_source/create_eval_responses_run_data_source_input_messages.dart';import 'package:pub_openai/models/create_eval_responses_run_data_source/create_eval_responses_run_data_source_sampling_params.dart';import 'package:pub_openai/models/create_eval_responses_run_data_source/create_eval_responses_run_data_source_source.dart';import 'package:pub_openai/models/eval_jsonl_file_content_source.dart';import 'package:pub_openai/models/eval_jsonl_file_id_source.dart';import 'package:pub_openai/models/eval_responses_source.dart';import 'package:pub_openai/models/input_messages_item_reference.dart';import 'package:pub_openai/models/input_messages_template.dart';/// The type of run data source. Always `responses`.
sealed class CreateEvalResponsesRunDataSourceType {const CreateEvalResponsesRunDataSourceType();

factory CreateEvalResponsesRunDataSourceType.fromJson(String json) { return switch (json) {
  'responses' => responses,
  _ => CreateEvalResponsesRunDataSourceType$Unknown(json),
}; }

static const CreateEvalResponsesRunDataSourceType responses = CreateEvalResponsesRunDataSourceType$responses._();

static const List<CreateEvalResponsesRunDataSourceType> values = [responses];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'responses' => 'responses',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateEvalResponsesRunDataSourceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() responses, required W Function(String value) $unknown, }) { return switch (this) {
      CreateEvalResponsesRunDataSourceType$responses() => responses(),
      CreateEvalResponsesRunDataSourceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? responses, W Function(String value)? $unknown, }) { return switch (this) {
      CreateEvalResponsesRunDataSourceType$responses() => responses != null ? responses() : orElse(value),
      CreateEvalResponsesRunDataSourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateEvalResponsesRunDataSourceType($value)';

 }
@immutable final class CreateEvalResponsesRunDataSourceType$responses extends CreateEvalResponsesRunDataSourceType {const CreateEvalResponsesRunDataSourceType$responses._();

@override String get value => 'responses';

@override bool operator ==(Object other) => identical(this, other) || other is CreateEvalResponsesRunDataSourceType$responses;

@override int get hashCode => 'responses'.hashCode;

 }
@immutable final class CreateEvalResponsesRunDataSourceType$Unknown extends CreateEvalResponsesRunDataSourceType {const CreateEvalResponsesRunDataSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateEvalResponsesRunDataSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A ResponsesRunDataSource object describing a model sampling configuration.
/// 
@immutable final class CreateEvalResponsesRunDataSource {const CreateEvalResponsesRunDataSource({required this.source, this.type = CreateEvalResponsesRunDataSourceType.responses, this.inputMessages, this.samplingParams, this.model, });

factory CreateEvalResponsesRunDataSource.fromJson(Map<String, dynamic> json) { return CreateEvalResponsesRunDataSource(
  type: CreateEvalResponsesRunDataSourceType.fromJson(json['type'] as String),
  inputMessages: json['input_messages'] != null ? OneOf2.parse(json['input_messages'], fromA: (v) => InputMessagesTemplate.fromJson(v as Map<String, dynamic>), fromB: (v) => InputMessagesItemReference.fromJson(v as Map<String, dynamic>),) : null,
  samplingParams: json['sampling_params'] != null ? CreateEvalResponsesRunDataSourceSamplingParams.fromJson(json['sampling_params'] as Map<String, dynamic>) : null,
  model: json['model'] as String?,
  source: OneOf3.parse(json['source'], fromA: (v) => EvalJsonlFileContentSource.fromJson(v as Map<String, dynamic>), fromB: (v) => EvalJsonlFileIdSource.fromJson(v as Map<String, dynamic>), fromC: (v) => EvalResponsesSource.fromJson(v as Map<String, dynamic>),),
); }

/// The type of run data source. Always `responses`.
final CreateEvalResponsesRunDataSourceType type;

/// Used when sampling from a model. Dictates the structure of the messages passed into the model. Can either be a reference to a prebuilt trajectory (ie, `item.input_trajectory`), or a template with variable references to the `item` namespace.
final CreateEvalResponsesRunDataSourceInputMessages? inputMessages;

final CreateEvalResponsesRunDataSourceSamplingParams? samplingParams;

/// The name of the model to use for generating completions (e.g. "o3-mini").
final String? model;

/// Determines what populates the `item` namespace in this run's data source.
final CreateEvalResponsesRunDataSourceSource source;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (inputMessages != null) 'input_messages': inputMessages?.toJson(),
  if (samplingParams != null) 'sampling_params': samplingParams?.toJson(),
  'model': ?model,
  'source': source.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('source'); } 
CreateEvalResponsesRunDataSource copyWith({CreateEvalResponsesRunDataSourceType? type, CreateEvalResponsesRunDataSourceInputMessages? Function()? inputMessages, CreateEvalResponsesRunDataSourceSamplingParams? Function()? samplingParams, String? Function()? model, CreateEvalResponsesRunDataSourceSource? source, }) { return CreateEvalResponsesRunDataSource(
  type: type ?? this.type,
  inputMessages: inputMessages != null ? inputMessages() : this.inputMessages,
  samplingParams: samplingParams != null ? samplingParams() : this.samplingParams,
  model: model != null ? model() : this.model,
  source: source ?? this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateEvalResponsesRunDataSource &&
          type == other.type &&
          inputMessages == other.inputMessages &&
          samplingParams == other.samplingParams &&
          model == other.model &&
          source == other.source;

@override int get hashCode => Object.hash(type, inputMessages, samplingParams, model, source);

@override String toString() => 'CreateEvalResponsesRunDataSource(type: $type, inputMessages: $inputMessages, samplingParams: $samplingParams, model: $model, source: $source)';

 }
