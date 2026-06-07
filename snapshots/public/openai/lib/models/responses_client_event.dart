// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponsesClientEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/context_management_param.dart';import 'package:pub_openai/models/conversation_param.dart';import 'package:pub_openai/models/create_response.dart';import 'package:pub_openai/models/create_response/truncation.dart';import 'package:pub_openai/models/include_enum.dart';import 'package:pub_openai/models/input_param.dart';import 'package:pub_openai/models/model_ids_responses.dart';import 'package:pub_openai/models/prompt.dart';import 'package:pub_openai/models/reasoning.dart';import 'package:pub_openai/models/response_stream_options.dart';import 'package:pub_openai/models/response_text_param.dart';import 'package:pub_openai/models/tool.dart';import 'package:pub_openai/models/tool_choice_param.dart';sealed class ResponsesClientEventType {const ResponsesClientEventType();

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
factory ResponsesClientEvent.responseCreate({String? previousResponseId, ModelIdsResponses? model, Reasoning? reasoning, bool? background, int? maxOutputTokens, int? maxToolCalls, ResponseTextParam? text, List<Tool>? tools, ToolChoiceParam? toolChoice, Prompt? prompt, Truncation? truncation, InputParam? input, List<IncludeEnum>? include, bool? parallelToolCalls, bool? store, String? instructions, bool? stream, ResponseStreamOptions? streamOptions, ConversationParam? conversation, List<ContextManagementParam>? contextManagement, }) { return ResponsesClientEventResponseCreate(CreateResponse(previousResponseId: previousResponseId, model: model, reasoning: reasoning, background: background, maxOutputTokens: maxOutputTokens, maxToolCalls: maxToolCalls, text: text, tools: tools, toolChoice: toolChoice, prompt: prompt, truncation: truncation, input: input, include: include, parallelToolCalls: parallelToolCalls, store: store, instructions: instructions, stream: stream, streamOptions: streamOptions, conversation: conversation, contextManagement: contextManagement)); }

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

ResponsesClientEventResponseCreate copyWith({String? Function()? previousResponseId, ModelIdsResponses? Function()? model, Reasoning? Function()? reasoning, bool? Function()? background, int? Function()? maxOutputTokens, int? Function()? maxToolCalls, ResponseTextParam? Function()? text, List<Tool>? Function()? tools, ToolChoiceParam? Function()? toolChoice, Prompt? Function()? prompt, Truncation? Function()? truncation, InputParam? Function()? input, List<IncludeEnum>? Function()? include, bool? Function()? parallelToolCalls, bool? Function()? store, String? Function()? instructions, bool? Function()? stream, ResponseStreamOptions? Function()? streamOptions, ConversationParam? Function()? conversation, List<ContextManagementParam>? Function()? contextManagement, }) { return ResponsesClientEventResponseCreate(createResponse.copyWith(
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
