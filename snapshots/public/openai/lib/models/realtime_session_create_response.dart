// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/max_output_tokens.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/max_output_tokens_variant2.dart';import 'package:pub_openai/models/realtime_function_tool.dart';import 'package:pub_openai/models/realtime_session_create_request/realtime_session_create_request_tracing.dart';import 'package:pub_openai/models/realtime_session_create_request/realtime_session_create_request_turn_detection.dart';import 'package:pub_openai/models/realtime_session_create_request_ga/include.dart';import 'package:pub_openai/models/realtime_session_create_response/realtime_session_create_response_audio.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';import 'package:pub_openai/models/tracing_configuration.dart';/// A Realtime session configuration object.
/// 
@immutable final class RealtimeSessionCreateResponse {const RealtimeSessionCreateResponse({this.id, this.object, this.expiresAt, this.include, this.model, this.outputModalities, this.instructions, this.audio, this.tracing, this.turnDetection, this.tools, this.toolChoice, this.maxOutputTokens, });

factory RealtimeSessionCreateResponse.fromJson(Map<String, dynamic> json) { return RealtimeSessionCreateResponse(
  id: json['id'] as String?,
  object: json['object'] as String?,
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  include: (json['include'] as List<dynamic>?)?.map((e) => Include.fromJson(e as String)).toList(),
  model: json['model'] as String?,
  outputModalities: json['output_modalities'],
  instructions: json['instructions'] as String?,
  audio: json['audio'] != null ? RealtimeSessionCreateResponseAudio.fromJson(json['audio'] as Map<String, dynamic>) : null,
  tracing: json['tracing'] != null ? OneOf2.parse(json['tracing'], fromA: (v) => ResponseFormatOptionVariant1.fromJson(v as String), fromB: (v) => TracingConfiguration.fromJson(v as Map<String, dynamic>),) : null,
  turnDetection: json['turn_detection'] != null ? RealtimeSessionCreateRequestTurnDetection.fromJson(json['turn_detection'] as Map<String, dynamic>) : null,
  tools: (json['tools'] as List<dynamic>?)?.map((e) => RealtimeFunctionTool.fromJson(e as Map<String, dynamic>)).toList(),
  toolChoice: json['tool_choice'] as String?,
  maxOutputTokens: json['max_output_tokens'] != null ? OneOf2.parse(json['max_output_tokens'], fromA: (v) => (v as num).toInt(), fromB: (v) => MaxOutputTokensVariant2.fromJson(v as String),) : null,
); }

/// Unique identifier for the session that looks like `sess_1234567890abcdef`.
/// 
final String? id;

/// The object type. Always `realtime.session`.
final String? object;

/// Expiration timestamp for the session, in seconds since epoch.
final int? expiresAt;

/// Additional fields to include in server outputs.
/// - `item.input_audio_transcription.logprobs`: Include logprobs for input audio transcription.
/// 
final List<Include>? include;

/// The Realtime model used for this session.
final String? model;

/// The set of modalities the model can respond with. To disable audio,
/// set this to `["text"]`.
/// 
final dynamic outputModalities;

/// The default system instructions (i.e. system message) prepended to model
/// calls. This field allows the client to guide the model on desired
/// responses. The model can be instructed on response content and format,
/// (e.g. "be extremely succinct", "act friendly", "here are examples of good
/// responses") and on audio behavior (e.g. "talk quickly", "inject emotion
/// into your voice", "laugh frequently"). The instructions are not guaranteed
/// to be followed by the model, but they provide guidance to the model on the
/// desired behavior.
/// 
/// Note that the server sets default instructions which will be used if this
/// field is not set and are visible in the `session.created` event at the
/// start of the session.
/// 
final String? instructions;

/// Configuration for input and output audio for the session.
/// 
final RealtimeSessionCreateResponseAudio? audio;

/// Configuration options for tracing. Set to null to disable tracing. Once
/// tracing is enabled for a session, the configuration cannot be modified.
/// 
/// `auto` will create a trace for the session with default values for the
/// workflow name, group id, and metadata.
/// 
final RealtimeSessionCreateRequestTracing? tracing;

/// Configuration for turn detection. Can be set to `null` to turn off. Server
/// VAD means that the model will detect the start and end of speech based on
/// audio volume and respond at the end of user speech.
/// 
final RealtimeSessionCreateRequestTurnDetection? turnDetection;

/// Tools (functions) available to the model.
final List<RealtimeFunctionTool>? tools;

/// How the model chooses tools. Options are `auto`, `none`, `required`, or
/// specify a function.
/// 
final String? toolChoice;

/// Maximum number of output tokens for a single assistant response,
/// inclusive of tool calls. Provide an integer between 1 and 4096 to
/// limit output tokens, or `inf` for the maximum available tokens for a
/// given model. Defaults to `inf`.
/// 
final MaxOutputTokens? maxOutputTokens;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'object': ?object,
  'expires_at': ?expiresAt,
  if (include != null) 'include': include?.map((e) => e.toJson()).toList(),
  'model': ?model,
  'output_modalities': ?outputModalities,
  'instructions': ?instructions,
  if (audio != null) 'audio': audio?.toJson(),
  if (tracing != null) 'tracing': tracing?.toJson(),
  if (turnDetection != null) 'turn_detection': turnDetection?.toJson(),
  if (tools != null) 'tools': tools?.map((e) => e.toJson()).toList(),
  'tool_choice': ?toolChoice,
  if (maxOutputTokens != null) 'max_output_tokens': maxOutputTokens?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'object', 'expires_at', 'include', 'model', 'output_modalities', 'instructions', 'audio', 'tracing', 'turn_detection', 'tools', 'tool_choice', 'max_output_tokens'}.contains(key)); } 
RealtimeSessionCreateResponse copyWith({String? Function()? id, String? Function()? object, int? Function()? expiresAt, List<Include>? Function()? include, String? Function()? model, dynamic Function()? outputModalities, String? Function()? instructions, RealtimeSessionCreateResponseAudio? Function()? audio, RealtimeSessionCreateRequestTracing? Function()? tracing, RealtimeSessionCreateRequestTurnDetection? Function()? turnDetection, List<RealtimeFunctionTool>? Function()? tools, String? Function()? toolChoice, MaxOutputTokens? Function()? maxOutputTokens, }) { return RealtimeSessionCreateResponse(
  id: id != null ? id() : this.id,
  object: object != null ? object() : this.object,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  include: include != null ? include() : this.include,
  model: model != null ? model() : this.model,
  outputModalities: outputModalities != null ? outputModalities() : this.outputModalities,
  instructions: instructions != null ? instructions() : this.instructions,
  audio: audio != null ? audio() : this.audio,
  tracing: tracing != null ? tracing() : this.tracing,
  turnDetection: turnDetection != null ? turnDetection() : this.turnDetection,
  tools: tools != null ? tools() : this.tools,
  toolChoice: toolChoice != null ? toolChoice() : this.toolChoice,
  maxOutputTokens: maxOutputTokens != null ? maxOutputTokens() : this.maxOutputTokens,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeSessionCreateResponse &&
          id == other.id &&
          object == other.object &&
          expiresAt == other.expiresAt &&
          listEquals(include, other.include) &&
          model == other.model &&
          outputModalities == other.outputModalities &&
          instructions == other.instructions &&
          audio == other.audio &&
          tracing == other.tracing &&
          turnDetection == other.turnDetection &&
          listEquals(tools, other.tools) &&
          toolChoice == other.toolChoice &&
          maxOutputTokens == other.maxOutputTokens;

@override int get hashCode => Object.hash(id, object, expiresAt, Object.hashAll(include ?? const []), model, outputModalities, instructions, audio, tracing, turnDetection, Object.hashAll(tools ?? const []), toolChoice, maxOutputTokens);

@override String toString() => 'RealtimeSessionCreateResponse(\n  id: $id,\n  object: $object,\n  expiresAt: $expiresAt,\n  include: $include,\n  model: $model,\n  outputModalities: $outputModalities,\n  instructions: $instructions,\n  audio: $audio,\n  tracing: $tracing,\n  turnDetection: $turnDetection,\n  tools: $tools,\n  toolChoice: $toolChoice,\n  maxOutputTokens: $maxOutputTokens,\n)';

 }
