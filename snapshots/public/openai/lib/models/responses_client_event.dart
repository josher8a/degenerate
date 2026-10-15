// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponsesClientEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/context_management_param.dart';import 'package:pub_openai/models/conversation_param.dart';import 'package:pub_openai/models/create_chat_completion_request/prompt_cache_retention.dart';import 'package:pub_openai/models/create_response.dart';import 'package:pub_openai/models/create_response/truncation.dart';import 'package:pub_openai/models/include_enum.dart';import 'package:pub_openai/models/input_param.dart';import 'package:pub_openai/models/model_ids_responses.dart';import 'package:pub_openai/models/prompt.dart';import 'package:pub_openai/models/reasoning.dart';import 'package:pub_openai/models/response_stream_options.dart';import 'package:pub_openai/models/response_text_param.dart';import 'package:pub_openai/models/service_tier.dart';import 'package:pub_openai/models/tool.dart';import 'package:pub_openai/models/tool_choice_param.dart';sealed class ResponsesClientEventType {const ResponsesClientEventType();

factory ResponsesClientEventType.fromJson(String json) { return switch (json) {
  'response.create' => responseCreate,
  _ => ResponsesClientEventType$Unknown(json),
}; }

static const ResponsesClientEventType responseCreate = ResponsesClientEventType$responseCreate._();

static const List<ResponsesClientEventType> values = [responseCreate];

String get value;
String toJson() => value;

bool get isUnknown => this is ResponsesClientEventType$Unknown;

 }
@immutable final class ResponsesClientEventType$responseCreate extends ResponsesClientEventType {const ResponsesClientEventType$responseCreate._();

@override String get value => 'response.create';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesClientEventType$responseCreate;

@override int get hashCode => 'response.create'.hashCode;

@override String toString() => 'ResponsesClientEventType(response.create)';

 }
@immutable final class ResponsesClientEventType$Unknown extends ResponsesClientEventType {const ResponsesClientEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesClientEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResponsesClientEventType($value)';

 }
/// Client events accepted by the Responses WebSocket server.
/// 
sealed class ResponsesClientEvent {const ResponsesClientEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ResponsesClientEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'response.create' => ResponsesClientEventResponseCreate.fromJson(json),
  _ => ResponsesClientEvent$Unknown(json),
}; }

/// Build the `response.create` variant.
factory ResponsesClientEvent.responseCreate({Omittable<Map<String,String>?> metadata = const Omittable.absent(), int? topLogprobs, Omittable<double?> temperature = const Omittable.absent(), Omittable<double?> topP = const Omittable.absent(), String? user, String? safetyIdentifier, String? promptCacheKey, Omittable<ServiceTier?> serviceTier = const Omittable.absent(), Omittable<PromptCacheRetention?> promptCacheRetention = const Omittable.absent(), Omittable<String?> previousResponseId = const Omittable.absent(), ModelIdsResponses? model, Omittable<Reasoning?> reasoning = const Omittable.absent(), Omittable<bool?> background = const Omittable.absent(), Omittable<int?> maxOutputTokens = const Omittable.absent(), Omittable<int?> maxToolCalls = const Omittable.absent(), ResponseTextParam? text, List<Tool>? tools, ToolChoiceParam? toolChoice, Omittable<Prompt?> prompt = const Omittable.absent(), Omittable<Truncation?> truncation = const Omittable.absent(), InputParam? input, Omittable<List<IncludeEnum>?> include = const Omittable.absent(), Omittable<bool?> parallelToolCalls = const Omittable.absent(), Omittable<bool?> store = const Omittable.absent(), Omittable<String?> instructions = const Omittable.absent(), Omittable<bool?> stream = const Omittable.absent(), Omittable<ResponseStreamOptions?> streamOptions = const Omittable.absent(), Omittable<ConversationParam?> conversation = const Omittable.absent(), Omittable<List<ContextManagementParam>?> contextManagement = const Omittable.absent(), }) { return ResponsesClientEventResponseCreate(CreateResponse(metadata: metadata, topLogprobs: topLogprobs, temperature: temperature, topP: topP, user: user, safetyIdentifier: safetyIdentifier, promptCacheKey: promptCacheKey, serviceTier: serviceTier, promptCacheRetention: promptCacheRetention, previousResponseId: previousResponseId, model: model, reasoning: reasoning, background: background, maxOutputTokens: maxOutputTokens, maxToolCalls: maxToolCalls, text: text, tools: tools, toolChoice: toolChoice, prompt: prompt, truncation: truncation, input: input, include: include, parallelToolCalls: parallelToolCalls, store: store, instructions: instructions, stream: stream, streamOptions: streamOptions, conversation: conversation, contextManagement: contextManagement)); }

/// The discriminator value identifying this variant.
ResponsesClientEventType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ResponsesClientEvent$Unknown;

R when<R>({required R Function(ResponsesClientEventResponseCreate) responseCreate, required R Function(ResponsesClientEvent$Unknown) unknown, }) { return switch (this) {
  final ResponsesClientEventResponseCreate v => responseCreate(v),
  final ResponsesClientEvent$Unknown v => unknown(v),
}; } 
 }
@immutable final class ResponsesClientEventResponseCreate extends ResponsesClientEvent {const ResponsesClientEventResponseCreate(this.createResponse);

factory ResponsesClientEventResponseCreate.fromJson(Map<String, dynamic> json) { return ResponsesClientEventResponseCreate(CreateResponse.fromJson(json)); }

final CreateResponse createResponse;

@override ResponsesClientEventType get type => ResponsesClientEventType.fromJson('response.create');

@override Map<String, dynamic> toJson() => {...createResponse.toJson(), 'type': type.toJson()};

ResponsesClientEventResponseCreate copyWith({Omittable<Map<String,String>?>? metadata, int? Function()? topLogprobs, Omittable<double?>? temperature, Omittable<double?>? topP, String? Function()? user, String? Function()? safetyIdentifier, String? Function()? promptCacheKey, Omittable<ServiceTier?>? serviceTier, Omittable<PromptCacheRetention?>? promptCacheRetention, Omittable<String?>? previousResponseId, ModelIdsResponses? Function()? model, Omittable<Reasoning?>? reasoning, Omittable<bool?>? background, Omittable<int?>? maxOutputTokens, Omittable<int?>? maxToolCalls, ResponseTextParam? Function()? text, List<Tool>? Function()? tools, ToolChoiceParam? Function()? toolChoice, Omittable<Prompt?>? prompt, Omittable<Truncation?>? truncation, InputParam? Function()? input, Omittable<List<IncludeEnum>?>? include, Omittable<bool?>? parallelToolCalls, Omittable<bool?>? store, Omittable<String?>? instructions, Omittable<bool?>? stream, Omittable<ResponseStreamOptions?>? streamOptions, Omittable<ConversationParam?>? conversation, Omittable<List<ContextManagementParam>?>? contextManagement, }) { return ResponsesClientEventResponseCreate(createResponse.copyWith(
  metadata: metadata,
  topLogprobs: topLogprobs,
  temperature: temperature,
  topP: topP,
  user: user,
  safetyIdentifier: safetyIdentifier,
  promptCacheKey: promptCacheKey,
  serviceTier: serviceTier,
  promptCacheRetention: promptCacheRetention,
  previousResponseId: previousResponseId,
  model: model,
  reasoning: reasoning,
  background: background,
  maxOutputTokens: maxOutputTokens,
  maxToolCalls: maxToolCalls,
  text: text,
  tools: tools,
  toolChoice: toolChoice,
  prompt: prompt,
  truncation: truncation,
  input: input,
  include: include,
  parallelToolCalls: parallelToolCalls,
  store: store,
  instructions: instructions,
  stream: stream,
  streamOptions: streamOptions,
  conversation: conversation,
  contextManagement: contextManagement,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponsesClientEventResponseCreate && createResponse == other.createResponse;

@override int get hashCode => createResponse.hashCode;

@override String toString() => 'ResponsesClientEvent.responseCreate($createResponse)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResponsesClientEvent$Unknown extends ResponsesClientEvent {const ResponsesClientEvent$Unknown(this.json);

final Map<String, dynamic> json;

@override ResponsesClientEventType get type => ResponsesClientEventType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponsesClientEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponsesClientEvent.unknown($json)';

 }
