// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/context_management_param.dart';import 'package:pub_openai/models/conversation_param.dart';import 'package:pub_openai/models/create_response.dart';import 'package:pub_openai/models/include_enum.dart';import 'package:pub_openai/models/input_param.dart';import 'package:pub_openai/models/response_stream_options.dart';/// Client events accepted by the Responses WebSocket server.
/// 
sealed class ResponsesClientEvent {const ResponsesClientEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ResponsesClientEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'response.create' => ResponsesClientEventResponseCreate.fromJson(json),
  _ => ResponsesClientEvent$Unknown(json),
}; }

/// Build the `response.create` variant.
factory ResponsesClientEvent.responseCreate({InputParam? input, List<IncludeEnum>? include, bool? parallelToolCalls, bool? store, String? instructions, bool? stream, ResponseStreamOptions? streamOptions, ConversationParam? conversation, List<ContextManagementParam>? contextManagement, }) { return ResponsesClientEventResponseCreate(CreateResponse(input: input, include: include, parallelToolCalls: parallelToolCalls, store: store, instructions: instructions, stream: stream, streamOptions: streamOptions, conversation: conversation, contextManagement: contextManagement)); }

/// The discriminator value identifying this variant.
String get type;
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

@override String get type => 'response.create';

@override Map<String, dynamic> toJson() => {...createResponse.toJson(), 'type': type};

ResponsesClientEventResponseCreate copyWith({InputParam? Function()? input, List<IncludeEnum>? Function()? include, bool? Function()? parallelToolCalls, bool? Function()? store, String? Function()? instructions, bool? Function()? stream, ResponseStreamOptions? Function()? streamOptions, ConversationParam? Function()? conversation, List<ContextManagementParam>? Function()? contextManagement, }) { return ResponsesClientEventResponseCreate(createResponse.copyWith(
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

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponsesClientEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponsesClientEvent.unknown($json)';

 }
