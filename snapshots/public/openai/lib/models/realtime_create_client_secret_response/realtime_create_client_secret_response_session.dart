// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/prompt.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/max_output_tokens.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/realtime_beta_response_create_params_tool_choice.dart';import 'package:pub_openai/models/realtime_response_create_params/output_modalities.dart';import 'package:pub_openai/models/realtime_response_create_params/realtime_response_create_params_tools.dart';import 'package:pub_openai/models/realtime_session_create_request/client_secret.dart';import 'package:pub_openai/models/realtime_session_create_request_ga/include.dart';import 'package:pub_openai/models/realtime_session_create_request_ga/realtime_session_create_request_ga_model.dart';import 'package:pub_openai/models/realtime_session_create_request_ga/realtime_session_create_request_ga_tracing.dart';import 'package:pub_openai/models/realtime_session_create_request_ga/realtime_session_create_request_ga_type.dart';import 'package:pub_openai/models/realtime_session_create_response_ga.dart';import 'package:pub_openai/models/realtime_session_create_response_ga/realtime_session_create_response_ga_audio.dart';import 'package:pub_openai/models/realtime_transcription_session_create_request_ga/realtime_transcription_session_create_request_ga_type.dart';import 'package:pub_openai/models/realtime_transcription_session_create_response_ga.dart';import 'package:pub_openai/models/realtime_transcription_session_create_response_ga/realtime_transcription_session_create_response_ga_audio.dart';import 'package:pub_openai/models/realtime_truncation.dart';/// The session configuration for either a realtime or transcription session.
/// 
sealed class RealtimeCreateClientSecretResponseSession {const RealtimeCreateClientSecretResponseSession();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory RealtimeCreateClientSecretResponseSession.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'realtime' => RealtimeCreateClientSecretResponseSessionRealtime.fromJson(json),
  'transcription' => RealtimeCreateClientSecretResponseSessionTranscription.fromJson(json),
  _ => RealtimeCreateClientSecretResponseSession$Unknown(json),
}; }

/// Build the `realtime` variant.
factory RealtimeCreateClientSecretResponseSession.realtime({required ClientSecret clientSecret, List<OutputModalities>? outputModalities, RealtimeSessionCreateRequestGaModel? model, String? instructions, RealtimeSessionCreateResponseGaAudio? audio, List<Include>? include, RealtimeSessionCreateRequestGaTracing? tracing, List<RealtimeResponseCreateParamsTools>? tools, RealtimeBetaResponseCreateParamsToolChoice? toolChoice, MaxOutputTokens? maxOutputTokens, RealtimeTruncation? truncation, Prompt? prompt, }) { return RealtimeCreateClientSecretResponseSessionRealtime(RealtimeSessionCreateResponseGa(type: RealtimeSessionCreateRequestGaType.fromJson('realtime'), clientSecret: clientSecret, outputModalities: outputModalities, model: model, instructions: instructions, audio: audio, include: include, tracing: tracing, tools: tools, toolChoice: toolChoice, maxOutputTokens: maxOutputTokens, truncation: truncation, prompt: prompt)); }

/// Build the `transcription` variant.
factory RealtimeCreateClientSecretResponseSession.transcription({required String id, required String object, int? expiresAt, List<Include>? include, RealtimeTranscriptionSessionCreateResponseGaAudio? audio, }) { return RealtimeCreateClientSecretResponseSessionTranscription(RealtimeTranscriptionSessionCreateResponseGa(type: RealtimeTranscriptionSessionCreateRequestGaType.fromJson('transcription'), id: id, object: object, expiresAt: expiresAt, include: include, audio: audio)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is RealtimeCreateClientSecretResponseSession$Unknown;

/// Shared by all variants of this union.
List<Include>? get include;
 }
@immutable final class RealtimeCreateClientSecretResponseSessionRealtime extends RealtimeCreateClientSecretResponseSession {const RealtimeCreateClientSecretResponseSessionRealtime(this.realtimeSessionCreateResponseGa);

factory RealtimeCreateClientSecretResponseSessionRealtime.fromJson(Map<String, dynamic> json) { return RealtimeCreateClientSecretResponseSessionRealtime(RealtimeSessionCreateResponseGa.fromJson(json)); }

final RealtimeSessionCreateResponseGa realtimeSessionCreateResponseGa;

@override String get type => 'realtime';

@override Map<String, dynamic> toJson() => {...realtimeSessionCreateResponseGa.toJson(), 'type': type};

RealtimeCreateClientSecretResponseSessionRealtime copyWith({ClientSecret? clientSecret, List<OutputModalities>? Function()? outputModalities, RealtimeSessionCreateRequestGaModel? Function()? model, String? Function()? instructions, RealtimeSessionCreateResponseGaAudio? Function()? audio, List<Include>? Function()? include, RealtimeSessionCreateRequestGaTracing? Function()? tracing, List<RealtimeResponseCreateParamsTools>? Function()? tools, RealtimeBetaResponseCreateParamsToolChoice? Function()? toolChoice, MaxOutputTokens? Function()? maxOutputTokens, RealtimeTruncation? Function()? truncation, Prompt? Function()? prompt, }) { return RealtimeCreateClientSecretResponseSessionRealtime(realtimeSessionCreateResponseGa.copyWith(
  clientSecret: clientSecret,
  outputModalities: outputModalities,
  model: model,
  instructions: instructions,
  audio: audio,
  include: include,
  tracing: tracing,
  tools: tools,
  toolChoice: toolChoice,
  maxOutputTokens: maxOutputTokens,
  truncation: truncation,
  prompt: prompt,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeCreateClientSecretResponseSessionRealtime && realtimeSessionCreateResponseGa == other.realtimeSessionCreateResponseGa;

@override int get hashCode => realtimeSessionCreateResponseGa.hashCode;

@override String toString() => 'RealtimeCreateClientSecretResponseSession.realtime($realtimeSessionCreateResponseGa)';

@override List<Include>? get include => realtimeSessionCreateResponseGa.include;

 }
@immutable final class RealtimeCreateClientSecretResponseSessionTranscription extends RealtimeCreateClientSecretResponseSession {const RealtimeCreateClientSecretResponseSessionTranscription(this.realtimeTranscriptionSessionCreateResponseGa);

factory RealtimeCreateClientSecretResponseSessionTranscription.fromJson(Map<String, dynamic> json) { return RealtimeCreateClientSecretResponseSessionTranscription(RealtimeTranscriptionSessionCreateResponseGa.fromJson(json)); }

final RealtimeTranscriptionSessionCreateResponseGa realtimeTranscriptionSessionCreateResponseGa;

@override String get type => 'transcription';

@override Map<String, dynamic> toJson() => {...realtimeTranscriptionSessionCreateResponseGa.toJson(), 'type': type};

RealtimeCreateClientSecretResponseSessionTranscription copyWith({String? id, String? object, int? Function()? expiresAt, List<Include>? Function()? include, RealtimeTranscriptionSessionCreateResponseGaAudio? Function()? audio, }) { return RealtimeCreateClientSecretResponseSessionTranscription(realtimeTranscriptionSessionCreateResponseGa.copyWith(
  id: id,
  object: object,
  expiresAt: expiresAt,
  include: include,
  audio: audio,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeCreateClientSecretResponseSessionTranscription && realtimeTranscriptionSessionCreateResponseGa == other.realtimeTranscriptionSessionCreateResponseGa;

@override int get hashCode => realtimeTranscriptionSessionCreateResponseGa.hashCode;

@override String toString() => 'RealtimeCreateClientSecretResponseSession.transcription($realtimeTranscriptionSessionCreateResponseGa)';

@override List<Include>? get include => realtimeTranscriptionSessionCreateResponseGa.include;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RealtimeCreateClientSecretResponseSession$Unknown extends RealtimeCreateClientSecretResponseSession {const RealtimeCreateClientSecretResponseSession$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeCreateClientSecretResponseSession$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RealtimeCreateClientSecretResponseSession.unknown($json)';

@override List<Include>? get include => (json['include'] as List<dynamic>?)?.map((e) => Include.fromJson(e as String)).toList();

 }
