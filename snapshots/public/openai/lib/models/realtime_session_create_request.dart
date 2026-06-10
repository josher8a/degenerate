// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_transcription_request/chunking_strategy_variant1.dart';import 'package:pub_openai/models/prompt.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/max_output_tokens_variant2.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/realtime_beta_response_create_params_tools.dart';import 'package:pub_openai/models/realtime_session_create_request/client_secret.dart';import 'package:pub_openai/models/realtime_session_create_request/input_audio_transcription.dart';import 'package:pub_openai/models/realtime_session_create_request/max_response_output_tokens.dart';import 'package:pub_openai/models/realtime_session_create_request/realtime_session_create_request_tracing.dart';import 'package:pub_openai/models/realtime_session_create_request/realtime_session_create_request_turn_detection.dart';import 'package:pub_openai/models/realtime_truncation.dart';import 'package:pub_openai/models/retention_ratio_truncation.dart';import 'package:pub_openai/models/tracing_configuration.dart';import 'package:pub_openai/models/voice_ids_or_custom_voice.dart';import 'package:pub_openai/models/voice_ids_or_custom_voice/voice_ids_or_custom_voice_variant2.dart';import 'package:pub_openai/models/voice_ids_shared.dart';/// A new Realtime session configuration, with an ephemeral key. Default TTL
/// for keys is one minute.
/// 
@immutable final class RealtimeSessionCreateRequest {const RealtimeSessionCreateRequest({required this.clientSecret, this.modalities, this.instructions, this.voice, this.inputAudioFormat, this.outputAudioFormat, this.inputAudioTranscription, this.speed = 1.0, this.tracing, this.turnDetection, this.tools, this.toolChoice, this.temperature, this.maxResponseOutputTokens, this.truncation, this.prompt, });

factory RealtimeSessionCreateRequest.fromJson(Map<String, dynamic> json) { return RealtimeSessionCreateRequest(
  clientSecret: ClientSecret.fromJson(json['client_secret'] as Map<String, dynamic>),
  modalities: json['modalities'],
  instructions: json['instructions'] as String?,
  voice: json['voice'] != null ? OneOf2.parse(json['voice'], fromA: (v) => OneOf2.parse(v, fromA: (v) => v as String, fromB: (v) => VoiceIdsSharedVariant2.fromJson(v as String),), fromB: (v) => VoiceIdsOrCustomVoiceVariant2.fromJson(v as Map<String, dynamic>),) : null,
  inputAudioFormat: json['input_audio_format'] as String?,
  outputAudioFormat: json['output_audio_format'] as String?,
  inputAudioTranscription: json['input_audio_transcription'] != null ? InputAudioTranscription.fromJson(json['input_audio_transcription'] as Map<String, dynamic>) : null,
  speed: json.containsKey('speed') ? (json['speed'] as num).toDouble() : 1.0,
  tracing: json['tracing'] != null ? OneOf2.parse(json['tracing'], fromA: (v) => ChunkingStrategyVariant1.fromJson(v as String), fromB: (v) => TracingConfiguration.fromJson(v as Map<String, dynamic>),) : null,
  turnDetection: json['turn_detection'] != null ? RealtimeSessionCreateRequestTurnDetection.fromJson(json['turn_detection'] as Map<String, dynamic>) : null,
  tools: (json['tools'] as List<dynamic>?)?.map((e) => RealtimeBetaResponseCreateParamsTools.fromJson(e as Map<String, dynamic>)).toList(),
  toolChoice: json['tool_choice'] as String?,
  temperature: json['temperature'] != null ? (json['temperature'] as num).toDouble() : null,
  maxResponseOutputTokens: json['max_response_output_tokens'] != null ? OneOf2.parse(json['max_response_output_tokens'], fromA: (v) => (v as num).toInt(), fromB: (v) => MaxOutputTokensVariant2.fromJson(v as String),) : null,
  truncation: json['truncation'] != null ? OneOf2.parse(json['truncation'], fromA: (v) => RealtimeTruncationVariant1.fromJson(v as String), fromB: (v) => RetentionRatioTruncation.fromJson(v as Map<String, dynamic>),) : null,
  prompt: json['prompt'] != null ? Prompt.fromJson(json['prompt'] as Map<String, dynamic>) : null,
); }

/// Ephemeral key returned by the API.
final ClientSecret clientSecret;

/// The set of modalities the model can respond with. To disable audio,
/// set this to `["text"]`.
/// 
final dynamic modalities;

/// The default system instructions (i.e. system message) prepended to model calls. This field allows the client to guide the model on desired responses. The model can be instructed on response content and format, (e.g. "be extremely succinct", "act friendly", "here are examples of good responses") and on audio behavior (e.g. "talk quickly", "inject emotion into your voice", "laugh frequently"). The instructions are not guaranteed to be followed by the model, but they provide guidance to the model on the desired behavior.
/// Note that the server sets default instructions which will be used if this field is not set and are visible in the `session.created` event at the start of the session.
/// 
final String? instructions;

/// The voice the model uses to respond. Supported built-in voices are
/// `alloy`, `ash`, `ballad`, `coral`, `echo`, `sage`, `shimmer`, `verse`,
/// `marin`, and `cedar`. You may also provide a custom voice object with an
/// `id`, for example `{ "id": "voice_1234" }`. Voice cannot be changed during
/// the session once the model has responded with audio at least once.
/// 
final VoiceIdsOrCustomVoice? voice;

/// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// 
final String? inputAudioFormat;

/// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// 
final String? outputAudioFormat;

/// Configuration for input audio transcription, defaults to off and can be
/// set to `null` to turn off once on. Input audio transcription is not native
/// to the model, since the model consumes audio directly. Transcription runs
/// asynchronously and should be treated as rough guidance
/// rather than the representation understood by the model.
/// 
final InputAudioTranscription? inputAudioTranscription;

/// The speed of the model's spoken response. 1.0 is the default speed. 0.25 is
/// the minimum speed. 1.5 is the maximum speed. This value can only be changed
/// in between model turns, not while a response is in progress.
/// 
final double speed;

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
final List<RealtimeBetaResponseCreateParamsTools>? tools;

/// How the model chooses tools. Options are `auto`, `none`, `required`, or
/// specify a function.
/// 
final String? toolChoice;

/// Sampling temperature for the model, limited to `[0.6, 1.2]`. Defaults to 0.8.
/// 
final double? temperature;

/// Maximum number of output tokens for a single assistant response,
/// inclusive of tool calls. Provide an integer between 1 and 4096 to
/// limit output tokens, or `inf` for the maximum available tokens for a
/// given model. Defaults to `inf`.
/// 
final MaxResponseOutputTokens? maxResponseOutputTokens;

final RealtimeTruncation? truncation;

final Prompt? prompt;

Map<String, dynamic> toJson() { return {
  'client_secret': clientSecret.toJson(),
  'modalities': ?modalities,
  'instructions': ?instructions,
  if (voice != null) 'voice': voice?.toJson(),
  'input_audio_format': ?inputAudioFormat,
  'output_audio_format': ?outputAudioFormat,
  if (inputAudioTranscription != null) 'input_audio_transcription': inputAudioTranscription?.toJson(),
  'speed': speed,
  if (tracing != null) 'tracing': tracing?.toJson(),
  if (turnDetection != null) 'turn_detection': turnDetection?.toJson(),
  if (tools != null) 'tools': tools?.map((e) => e.toJson()).toList(),
  'tool_choice': ?toolChoice,
  'temperature': ?temperature,
  if (maxResponseOutputTokens != null) 'max_response_output_tokens': maxResponseOutputTokens?.toJson(),
  if (truncation != null) 'truncation': truncation?.toJson(),
  if (prompt != null) 'prompt': prompt?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('client_secret'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (speed < 0.25) { errors.add('speed: must be >= 0.25'); }
if (speed > 1.5) { errors.add('speed: must be <= 1.5'); }
return errors; } 
RealtimeSessionCreateRequest copyWith({ClientSecret? clientSecret, dynamic Function()? modalities, String? Function()? instructions, VoiceIdsOrCustomVoice? Function()? voice, String? Function()? inputAudioFormat, String? Function()? outputAudioFormat, InputAudioTranscription? Function()? inputAudioTranscription, double Function()? speed, RealtimeSessionCreateRequestTracing? Function()? tracing, RealtimeSessionCreateRequestTurnDetection? Function()? turnDetection, List<RealtimeBetaResponseCreateParamsTools>? Function()? tools, String? Function()? toolChoice, double? Function()? temperature, MaxResponseOutputTokens? Function()? maxResponseOutputTokens, RealtimeTruncation? Function()? truncation, Prompt? Function()? prompt, }) { return RealtimeSessionCreateRequest(
  clientSecret: clientSecret ?? this.clientSecret,
  modalities: modalities != null ? modalities() : this.modalities,
  instructions: instructions != null ? instructions() : this.instructions,
  voice: voice != null ? voice() : this.voice,
  inputAudioFormat: inputAudioFormat != null ? inputAudioFormat() : this.inputAudioFormat,
  outputAudioFormat: outputAudioFormat != null ? outputAudioFormat() : this.outputAudioFormat,
  inputAudioTranscription: inputAudioTranscription != null ? inputAudioTranscription() : this.inputAudioTranscription,
  speed: speed != null ? speed() : this.speed,
  tracing: tracing != null ? tracing() : this.tracing,
  turnDetection: turnDetection != null ? turnDetection() : this.turnDetection,
  tools: tools != null ? tools() : this.tools,
  toolChoice: toolChoice != null ? toolChoice() : this.toolChoice,
  temperature: temperature != null ? temperature() : this.temperature,
  maxResponseOutputTokens: maxResponseOutputTokens != null ? maxResponseOutputTokens() : this.maxResponseOutputTokens,
  truncation: truncation != null ? truncation() : this.truncation,
  prompt: prompt != null ? prompt() : this.prompt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeSessionCreateRequest &&
          clientSecret == other.clientSecret &&
          modalities == other.modalities &&
          instructions == other.instructions &&
          voice == other.voice &&
          inputAudioFormat == other.inputAudioFormat &&
          outputAudioFormat == other.outputAudioFormat &&
          inputAudioTranscription == other.inputAudioTranscription &&
          speed == other.speed &&
          tracing == other.tracing &&
          turnDetection == other.turnDetection &&
          listEquals(tools, other.tools) &&
          toolChoice == other.toolChoice &&
          temperature == other.temperature &&
          maxResponseOutputTokens == other.maxResponseOutputTokens &&
          truncation == other.truncation &&
          prompt == other.prompt;

@override int get hashCode => Object.hash(clientSecret, modalities, instructions, voice, inputAudioFormat, outputAudioFormat, inputAudioTranscription, speed, tracing, turnDetection, Object.hashAll(tools ?? const []), toolChoice, temperature, maxResponseOutputTokens, truncation, prompt);

@override String toString() => 'RealtimeSessionCreateRequest(\n  clientSecret: $clientSecret,\n  modalities: $modalities,\n  instructions: $instructions,\n  voice: $voice,\n  inputAudioFormat: $inputAudioFormat,\n  outputAudioFormat: $outputAudioFormat,\n  inputAudioTranscription: $inputAudioTranscription,\n  speed: $speed,\n  tracing: $tracing,\n  turnDetection: $turnDetection,\n  tools: $tools,\n  toolChoice: $toolChoice,\n  temperature: $temperature,\n  maxResponseOutputTokens: $maxResponseOutputTokens,\n  truncation: $truncation,\n  prompt: $prompt,\n)';

 }
