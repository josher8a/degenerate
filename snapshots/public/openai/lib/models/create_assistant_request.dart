// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAssistantRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_object/assistant_object_tools.dart';import 'package:pub_openai/models/assistant_tools_code.dart';import 'package:pub_openai/models/assistant_tools_file_search.dart';import 'package:pub_openai/models/assistant_tools_function.dart';import 'package:pub_openai/models/create_assistant_request/create_assistant_request_model.dart';import 'package:pub_openai/models/create_assistant_request/create_assistant_request_tool_resources.dart';import 'package:pub_openai/models/reasoning_effort.dart';import 'package:pub_openai/models/response_format_json_object.dart';import 'package:pub_openai/models/response_format_json_schema.dart';import 'package:pub_openai/models/response_format_option.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';import 'package:pub_openai/models/response_format_text.dart';@immutable final class CreateAssistantRequest {const CreateAssistantRequest({required this.model, this.name = const Omittable.absent(), this.description = const Omittable.absent(), this.instructions = const Omittable.absent(), this.reasoningEffort = const Omittable.absent(), this.tools, this.toolResources = const Omittable.absent(), this.metadata = const Omittable.absent(), this.temperature = const Omittable.absent(), this.topP = const Omittable.absent(), this.responseFormat = const Omittable.absent(), });

factory CreateAssistantRequest.fromJson(Map<String, dynamic> json) { return CreateAssistantRequest(
  model: CreateAssistantRequestModel.fromJson(json['model']),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  instructions: json.containsKey('instructions') ? Omittable(json['instructions'] as String?) : const Omittable.absent(),
  reasoningEffort: json.containsKey('reasoning_effort') ? Omittable(json['reasoning_effort'] != null ? ReasoningEffort.fromJson(json['reasoning_effort'] as String) : null) : const Omittable.absent(),
  tools: (json['tools'] as List<dynamic>?)?.map((e) => OneOf3.parse(e, fromA: (v) => AssistantToolsCode.fromJson(v as Map<String, dynamic>), fromB: (v) => AssistantToolsFileSearch.fromJson(v as Map<String, dynamic>), fromC: (v) => AssistantToolsFunction.fromJson(v as Map<String, dynamic>),)).toList(),
  toolResources: json.containsKey('tool_resources') ? Omittable(json['tool_resources'] != null ? CreateAssistantRequestToolResources.fromJson(json['tool_resources'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  metadata: json.containsKey('metadata') ? Omittable((json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String))) : const Omittable.absent(),
  temperature: json.containsKey('temperature') ? Omittable(json['temperature'] != null ? (json['temperature'] as num).toDouble() : null) : const Omittable.absent(),
  topP: json.containsKey('top_p') ? Omittable(json['top_p'] != null ? (json['top_p'] as num).toDouble() : null) : const Omittable.absent(),
  responseFormat: json.containsKey('response_format') ? Omittable(json['response_format'] != null ? OneOf4.parse(json['response_format'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => ResponseFormatText.fromJson(v as Map<String, dynamic>), fromC: (v) => ResponseFormatJsonObject.fromJson(v as Map<String, dynamic>), fromD: (v) => ResponseFormatJsonSchema.fromJson(v as Map<String, dynamic>),) : null) : const Omittable.absent(),
); }

/// ID of the model to use. You can use the [List models](/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](/docs/models) for descriptions of them.
/// 
/// 
/// Example: `'gpt-4o'`
final CreateAssistantRequestModel model;

/// The name of the assistant. The maximum length is 256 characters.
/// 
final Omittable<String?> name;

/// The description of the assistant. The maximum length is 512 characters.
/// 
final Omittable<String?> description;

/// The system instructions that the assistant uses. The maximum length is 256,000 characters.
/// 
final Omittable<String?> instructions;

final Omittable<ReasoningEffort?> reasoningEffort;

/// A list of tool enabled on the assistant. There can be a maximum of 128 tools per assistant. Tools can be of types `code_interpreter`, `file_search`, or `function`.
/// 
final List<AssistantObjectTools>? tools;

/// A set of resources that are used by the assistant's tools. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs.
/// 
final Omittable<CreateAssistantRequestToolResources?> toolResources;

final Omittable<Map<String,String>?> metadata;

/// What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.
/// 
final Omittable<double?> temperature;

/// An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.
/// 
/// We generally recommend altering this or temperature but not both.
/// 
final Omittable<double?> topP;

final Omittable<ResponseFormatOption?> responseFormat;

/// The value of `tools`, or its schema default when absent.
List<AssistantObjectTools> get toolsOrDefault => tools ?? const [];

Map<String, dynamic> toJson() { return {
  'model': model.toJson(),
  if (name.isPresent) 'name': name.value,
  if (description.isPresent) 'description': description.value,
  if (instructions.isPresent) 'instructions': instructions.value,
  if (reasoningEffort.isPresent) 'reasoning_effort': reasoningEffort.value?.toJson(),
  if (tools != null) 'tools': tools?.map((e) => e.toJson()).toList(),
  if (toolResources.isPresent) 'tool_resources': toolResources.value?.toJson(),
  if (metadata.isPresent) 'metadata': metadata.value,
  if (temperature.isPresent) 'temperature': temperature.value,
  if (topP.isPresent) 'top_p': topP.value,
  if (responseFormat.isPresent) 'response_format': responseFormat.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('model'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name.value;
if (name$ != null) {
  if (name$.runes.length > 256) { errors.add('name: length must be <= 256'); }
}
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 512) { errors.add('description: length must be <= 512'); }
}
final instructions$ = instructions.value;
if (instructions$ != null) {
  if (instructions$.runes.length > 256000) { errors.add('instructions: length must be <= 256000'); }
}
final tools$ = tools;
if (tools$ != null) {
  if (tools$.length > 128) { errors.add('tools: must have <= 128 items'); }
}
final temperature$ = temperature.value;
if (temperature$ != null) {
  if (temperature$ < 0) { errors.add('temperature: must be >= 0'); }
  if (temperature$ > 2) { errors.add('temperature: must be <= 2'); }
}
final topP$ = topP.value;
if (topP$ != null) {
  if (topP$ < 0) { errors.add('topP: must be >= 0'); }
  if (topP$ > 1) { errors.add('topP: must be <= 1'); }
}
return errors; } 
CreateAssistantRequest copyWith({CreateAssistantRequestModel? model, Omittable<String?>? name, Omittable<String?>? description, Omittable<String?>? instructions, Omittable<ReasoningEffort?>? reasoningEffort, List<AssistantObjectTools>? Function()? tools, Omittable<CreateAssistantRequestToolResources?>? toolResources, Omittable<Map<String,String>?>? metadata, Omittable<double?>? temperature, Omittable<double?>? topP, Omittable<ResponseFormatOption?>? responseFormat, }) { return CreateAssistantRequest(
  model: model ?? this.model,
  name: name ?? this.name,
  description: description ?? this.description,
  instructions: instructions ?? this.instructions,
  reasoningEffort: reasoningEffort ?? this.reasoningEffort,
  tools: tools != null ? tools() : this.tools,
  toolResources: toolResources ?? this.toolResources,
  metadata: metadata ?? this.metadata,
  temperature: temperature ?? this.temperature,
  topP: topP ?? this.topP,
  responseFormat: responseFormat ?? this.responseFormat,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateAssistantRequest &&
          model == other.model &&
          name == other.name &&
          description == other.description &&
          instructions == other.instructions &&
          reasoningEffort == other.reasoningEffort &&
          listEquals(tools, other.tools) &&
          toolResources == other.toolResources &&
          metadata == other.metadata &&
          temperature == other.temperature &&
          topP == other.topP &&
          responseFormat == other.responseFormat;

@override int get hashCode => Object.hash(model, name, description, instructions, reasoningEffort, Object.hashAll(tools ?? const []), toolResources, metadata, temperature, topP, responseFormat);

@override String toString() => 'CreateAssistantRequest(\n  model: $model,\n  name: $name,\n  description: $description,\n  instructions: $instructions,\n  reasoningEffort: $reasoningEffort,\n  tools: $tools,\n  toolResources: $toolResources,\n  metadata: $metadata,\n  temperature: $temperature,\n  topP: $topP,\n  responseFormat: $responseFormat,\n)';

 }
