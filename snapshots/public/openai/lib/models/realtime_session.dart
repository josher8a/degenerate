// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSession

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audio_transcription.dart';import 'package:pub_openai/models/create_transcription_request/chunking_strategy_variant1.dart';import 'package:pub_openai/models/prompt.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/max_output_tokens_variant2.dart';import 'package:pub_openai/models/realtime_function_tool.dart';import 'package:pub_openai/models/realtime_session/input_audio_format.dart';import 'package:pub_openai/models/realtime_session/input_audio_noise_reduction.dart';import 'package:pub_openai/models/realtime_session_create_request/max_response_output_tokens.dart';import 'package:pub_openai/models/realtime_session_create_request/realtime_session_create_request_tracing.dart';import 'package:pub_openai/models/realtime_session_create_request_ga/include.dart';import 'package:pub_openai/models/realtime_session_create_request_ga/realtime_session_create_request_ga_model.dart';import 'package:pub_openai/models/realtime_turn_detection.dart';import 'package:pub_openai/models/tracing_configuration.dart';import 'package:pub_openai/models/voice_ids_shared.dart';/// The object type. Always `realtime.session`.
sealed class RealtimeSessionObject {const RealtimeSessionObject();

factory RealtimeSessionObject.fromJson(String json) { return switch (json) {
  'realtime.session' => realtimeSession,
  _ => RealtimeSessionObject$Unknown(json),
}; }

static const RealtimeSessionObject realtimeSession = RealtimeSessionObject$realtimeSession._();

static const List<RealtimeSessionObject> values = [realtimeSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'realtime.session' => 'realtimeSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeSessionObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() realtimeSession, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeSessionObject$realtimeSession() => realtimeSession(),
      RealtimeSessionObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? realtimeSession, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeSessionObject$realtimeSession() => realtimeSession != null ? realtimeSession() : orElse(value),
      RealtimeSessionObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeSessionObject($value)';

 }
@immutable final class RealtimeSessionObject$realtimeSession extends RealtimeSessionObject {const RealtimeSessionObject$realtimeSession._();

@override String get value => 'realtime.session';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionObject$realtimeSession;

@override int get hashCode => 'realtime.session'.hashCode;

 }
@immutable final class RealtimeSessionObject$Unknown extends RealtimeSessionObject {const RealtimeSessionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeSessionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// For `pcm16`, output audio is sampled at a rate of 24kHz.
/// 
sealed class RealtimeSessionOutputAudioFormat {const RealtimeSessionOutputAudioFormat();

factory RealtimeSessionOutputAudioFormat.fromJson(String json) { return switch (json) {
  'pcm16' => pcm16,
  'g711_ulaw' => g711Ulaw,
  'g711_alaw' => g711Alaw,
  _ => RealtimeSessionOutputAudioFormat$Unknown(json),
}; }

static const RealtimeSessionOutputAudioFormat pcm16 = RealtimeSessionOutputAudioFormat$pcm16._();

static const RealtimeSessionOutputAudioFormat g711Ulaw = RealtimeSessionOutputAudioFormat$g711Ulaw._();

static const RealtimeSessionOutputAudioFormat g711Alaw = RealtimeSessionOutputAudioFormat$g711Alaw._();

static const List<RealtimeSessionOutputAudioFormat> values = [pcm16, g711Ulaw, g711Alaw];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pcm16' => 'pcm16',
  'g711_ulaw' => 'g711Ulaw',
  'g711_alaw' => 'g711Alaw',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeSessionOutputAudioFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pcm16, required W Function() g711Ulaw, required W Function() g711Alaw, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeSessionOutputAudioFormat$pcm16() => pcm16(),
      RealtimeSessionOutputAudioFormat$g711Ulaw() => g711Ulaw(),
      RealtimeSessionOutputAudioFormat$g711Alaw() => g711Alaw(),
      RealtimeSessionOutputAudioFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pcm16, W Function()? g711Ulaw, W Function()? g711Alaw, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeSessionOutputAudioFormat$pcm16() => pcm16 != null ? pcm16() : orElse(value),
      RealtimeSessionOutputAudioFormat$g711Ulaw() => g711Ulaw != null ? g711Ulaw() : orElse(value),
      RealtimeSessionOutputAudioFormat$g711Alaw() => g711Alaw != null ? g711Alaw() : orElse(value),
      RealtimeSessionOutputAudioFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeSessionOutputAudioFormat($value)';

 }
@immutable final class RealtimeSessionOutputAudioFormat$pcm16 extends RealtimeSessionOutputAudioFormat {const RealtimeSessionOutputAudioFormat$pcm16._();

@override String get value => 'pcm16';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionOutputAudioFormat$pcm16;

@override int get hashCode => 'pcm16'.hashCode;

 }
@immutable final class RealtimeSessionOutputAudioFormat$g711Ulaw extends RealtimeSessionOutputAudioFormat {const RealtimeSessionOutputAudioFormat$g711Ulaw._();

@override String get value => 'g711_ulaw';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionOutputAudioFormat$g711Ulaw;

@override int get hashCode => 'g711_ulaw'.hashCode;

 }
@immutable final class RealtimeSessionOutputAudioFormat$g711Alaw extends RealtimeSessionOutputAudioFormat {const RealtimeSessionOutputAudioFormat$g711Alaw._();

@override String get value => 'g711_alaw';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionOutputAudioFormat$g711Alaw;

@override int get hashCode => 'g711_alaw'.hashCode;

 }
@immutable final class RealtimeSessionOutputAudioFormat$Unknown extends RealtimeSessionOutputAudioFormat {const RealtimeSessionOutputAudioFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeSessionOutputAudioFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Realtime session object for the beta interface.
@immutable final class RealtimeSession {const RealtimeSession({this.id, this.object, this.modalities, this.model, this.instructions, this.voice, this.inputAudioFormat = InputAudioFormat.pcm16, this.outputAudioFormat = RealtimeSessionOutputAudioFormat.pcm16, this.inputAudioTranscription, this.turnDetection, this.inputAudioNoiseReduction, this.speed = 1.0, this.tracing, this.tools, this.toolChoice = 'auto', this.temperature = 0.8, this.maxResponseOutputTokens, this.expiresAt, this.prompt, this.include, });

factory RealtimeSession.fromJson(Map<String, dynamic> json) { return RealtimeSession(
  id: json['id'] as String?,
  object: json['object'] != null ? RealtimeSessionObject.fromJson(json['object'] as String) : null,
  modalities: json['modalities'],
  model: json['model'] != null ? OneOf2.parse(json['model'], fromA: (v) => v as String, fromB: (v) => RealtimeSessionCreateRequestGaModelVariant2.fromJson(v as String),) : null,
  instructions: json['instructions'] as String?,
  voice: json['voice'] != null ? OneOf2.parse(json['voice'], fromA: (v) => v as String, fromB: (v) => VoiceIdsSharedVariant2.fromJson(v as String),) : null,
  inputAudioFormat: json.containsKey('input_audio_format') ? InputAudioFormat.fromJson(json['input_audio_format'] as String) : InputAudioFormat.pcm16,
  outputAudioFormat: json.containsKey('output_audio_format') ? RealtimeSessionOutputAudioFormat.fromJson(json['output_audio_format'] as String) : RealtimeSessionOutputAudioFormat.pcm16,
  inputAudioTranscription: json['input_audio_transcription'] != null ? AudioTranscription.fromJson(json['input_audio_transcription'] as Map<String, dynamic>) : null,
  turnDetection: json['turn_detection'] != null ? RealtimeTurnDetection.fromJson(json['turn_detection'] as Map<String, dynamic>) : null,
  inputAudioNoiseReduction: json['input_audio_noise_reduction'] != null ? InputAudioNoiseReduction.fromJson(json['input_audio_noise_reduction'] as Map<String, dynamic>) : null,
  speed: json.containsKey('speed') ? (json['speed'] as num).toDouble() : 1.0,
  tracing: json['tracing'] != null ? OneOf2.parse(json['tracing'], fromA: (v) => ChunkingStrategyVariant1.fromJson(v as String), fromB: (v) => TracingConfiguration.fromJson(v as Map<String, dynamic>),) : null,
  tools: (json['tools'] as List<dynamic>?)?.map((e) => RealtimeFunctionTool.fromJson(e as Map<String, dynamic>)).toList(),
  toolChoice: json.containsKey('tool_choice') ? json['tool_choice'] as String : 'auto',
  temperature: json.containsKey('temperature') ? (json['temperature'] as num).toDouble() : 0.8,
  maxResponseOutputTokens: json['max_response_output_tokens'] != null ? OneOf2.parse(json['max_response_output_tokens'], fromA: (v) => (v as num).toInt(), fromB: (v) => MaxOutputTokensVariant2.fromJson(v as String),) : null,
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  prompt: json['prompt'] != null ? Prompt.fromJson(json['prompt'] as Map<String, dynamic>) : null,
  include: (json['include'] as List<dynamic>?)?.map((e) => Include.fromJson(e as String)).toList(),
); }

/// Unique identifier for the session that looks like `sess_1234567890abcdef`.
/// 
final String? id;

/// The object type. Always `realtime.session`.
final RealtimeSessionObject? object;

/// The set of modalities the model can respond with. To disable audio,
/// set this to `["text"]`.
/// 
final dynamic modalities;

/// The Realtime model used for this session.
/// 
final RealtimeSessionCreateRequestGaModel? model;

/// The default system instructions (i.e. system message) prepended to model
/// calls. This field allows the client to guide the model on desired
/// responses. The model can be instructed on response content and format,
/// (e.g. "be extremely succinct", "act friendly", "here are examples of good
/// responses") and on audio behavior (e.g. "talk quickly", "inject emotion
/// into your voice", "laugh frequently"). The instructions are not
/// guaranteed to be followed by the model, but they provide guidance to the
/// model on the desired behavior.
/// 
/// 
/// Note that the server sets default instructions which will be used if this
/// field is not set and are visible in the `session.created` event at the
/// start of the session.
/// 
final String? instructions;

/// The voice the model uses to respond. Voice cannot be changed during the
/// session once the model has responded with audio at least once. Current
/// voice options are `alloy`, `ash`, `ballad`, `coral`, `echo`, `sage`,
/// `shimmer`, and `verse`.
/// 
final VoiceIdsShared? voice;

/// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate,
/// single channel (mono), and little-endian byte order.
/// 
final InputAudioFormat inputAudioFormat;

/// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// For `pcm16`, output audio is sampled at a rate of 24kHz.
/// 
final RealtimeSessionOutputAudioFormat outputAudioFormat;

/// Configuration for input audio transcription, defaults to off and can be set to `null` to turn off once on. Input audio transcription is not native to the model, since the model consumes audio directly. Transcription runs asynchronously through [the /audio/transcriptions endpoint](https://platform.openai.com/docs/api-reference/audio/createTranscription) and should be treated as guidance of input audio content rather than precisely what the model heard. The client can optionally set the language and prompt for transcription, these offer additional guidance to the transcription service.
/// 
final AudioTranscription? inputAudioTranscription;

final RealtimeTurnDetection? turnDetection;

/// Configuration for input audio noise reduction. This can be set to `null` to turn off.
/// Noise reduction filters audio added to the input audio buffer before it is sent to VAD and the model.
/// Filtering the audio can improve VAD and turn detection accuracy (reducing false positives) and model performance by improving perception of the input audio.
/// 
final InputAudioNoiseReduction? inputAudioNoiseReduction;

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

/// Tools (functions) available to the model.
final List<RealtimeFunctionTool>? tools;

/// How the model chooses tools. Options are `auto`, `none`, `required`, or
/// specify a function.
/// 
final String toolChoice;

/// Sampling temperature for the model, limited to `[0.6, 1.2]`. For audio models a temperature of 0.8 is highly recommended for best performance.
/// 
final double temperature;

/// Maximum number of output tokens for a single assistant response,
/// inclusive of tool calls. Provide an integer between 1 and 4096 to
/// limit output tokens, or `inf` for the maximum available tokens for a
/// given model. Defaults to `inf`.
/// 
final MaxResponseOutputTokens? maxResponseOutputTokens;

/// Expiration timestamp for the session, in seconds since epoch.
final int? expiresAt;

final Prompt? prompt;

/// Additional fields to include in server outputs.
/// - `item.input_audio_transcription.logprobs`: Include logprobs for input audio transcription.
/// 
final List<Include>? include;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (object != null) 'object': object?.toJson(),
  'modalities': ?modalities,
  if (model != null) 'model': model?.toJson(),
  'instructions': ?instructions,
  if (voice != null) 'voice': voice?.toJson(),
  'input_audio_format': inputAudioFormat.toJson(),
  'output_audio_format': outputAudioFormat.toJson(),
  if (inputAudioTranscription != null) 'input_audio_transcription': inputAudioTranscription?.toJson(),
  if (turnDetection != null) 'turn_detection': turnDetection?.toJson(),
  if (inputAudioNoiseReduction != null) 'input_audio_noise_reduction': inputAudioNoiseReduction?.toJson(),
  'speed': speed,
  if (tracing != null) 'tracing': tracing?.toJson(),
  if (tools != null) 'tools': tools?.map((e) => e.toJson()).toList(),
  'tool_choice': toolChoice,
  'temperature': temperature,
  if (maxResponseOutputTokens != null) 'max_response_output_tokens': maxResponseOutputTokens?.toJson(),
  'expires_at': ?expiresAt,
  if (prompt != null) 'prompt': prompt?.toJson(),
  if (include != null) 'include': include?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'object', 'modalities', 'model', 'instructions', 'voice', 'input_audio_format', 'output_audio_format', 'input_audio_transcription', 'turn_detection', 'input_audio_noise_reduction', 'speed', 'tracing', 'tools', 'tool_choice', 'temperature', 'max_response_output_tokens', 'expires_at', 'prompt', 'include'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (speed < 0.25) { errors.add('speed: must be >= 0.25'); }
if (speed > 1.5) { errors.add('speed: must be <= 1.5'); }
return errors; } 
RealtimeSession copyWith({String? Function()? id, RealtimeSessionObject? Function()? object, dynamic Function()? modalities, RealtimeSessionCreateRequestGaModel? Function()? model, String? Function()? instructions, VoiceIdsShared? Function()? voice, InputAudioFormat Function()? inputAudioFormat, RealtimeSessionOutputAudioFormat Function()? outputAudioFormat, AudioTranscription? Function()? inputAudioTranscription, RealtimeTurnDetection? Function()? turnDetection, InputAudioNoiseReduction? Function()? inputAudioNoiseReduction, double Function()? speed, RealtimeSessionCreateRequestTracing? Function()? tracing, List<RealtimeFunctionTool>? Function()? tools, String Function()? toolChoice, double Function()? temperature, MaxResponseOutputTokens? Function()? maxResponseOutputTokens, int? Function()? expiresAt, Prompt? Function()? prompt, List<Include>? Function()? include, }) { return RealtimeSession(
  id: id != null ? id() : this.id,
  object: object != null ? object() : this.object,
  modalities: modalities != null ? modalities() : this.modalities,
  model: model != null ? model() : this.model,
  instructions: instructions != null ? instructions() : this.instructions,
  voice: voice != null ? voice() : this.voice,
  inputAudioFormat: inputAudioFormat != null ? inputAudioFormat() : this.inputAudioFormat,
  outputAudioFormat: outputAudioFormat != null ? outputAudioFormat() : this.outputAudioFormat,
  inputAudioTranscription: inputAudioTranscription != null ? inputAudioTranscription() : this.inputAudioTranscription,
  turnDetection: turnDetection != null ? turnDetection() : this.turnDetection,
  inputAudioNoiseReduction: inputAudioNoiseReduction != null ? inputAudioNoiseReduction() : this.inputAudioNoiseReduction,
  speed: speed != null ? speed() : this.speed,
  tracing: tracing != null ? tracing() : this.tracing,
  tools: tools != null ? tools() : this.tools,
  toolChoice: toolChoice != null ? toolChoice() : this.toolChoice,
  temperature: temperature != null ? temperature() : this.temperature,
  maxResponseOutputTokens: maxResponseOutputTokens != null ? maxResponseOutputTokens() : this.maxResponseOutputTokens,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  prompt: prompt != null ? prompt() : this.prompt,
  include: include != null ? include() : this.include,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeSession &&
          id == other.id &&
          object == other.object &&
          modalities == other.modalities &&
          model == other.model &&
          instructions == other.instructions &&
          voice == other.voice &&
          inputAudioFormat == other.inputAudioFormat &&
          outputAudioFormat == other.outputAudioFormat &&
          inputAudioTranscription == other.inputAudioTranscription &&
          turnDetection == other.turnDetection &&
          inputAudioNoiseReduction == other.inputAudioNoiseReduction &&
          speed == other.speed &&
          tracing == other.tracing &&
          listEquals(tools, other.tools) &&
          toolChoice == other.toolChoice &&
          temperature == other.temperature &&
          maxResponseOutputTokens == other.maxResponseOutputTokens &&
          expiresAt == other.expiresAt &&
          prompt == other.prompt &&
          listEquals(include, other.include);

@override int get hashCode => Object.hash(id, object, modalities, model, instructions, voice, inputAudioFormat, outputAudioFormat, inputAudioTranscription, turnDetection, inputAudioNoiseReduction, speed, tracing, Object.hashAll(tools ?? const []), toolChoice, temperature, maxResponseOutputTokens, expiresAt, prompt, Object.hashAll(include ?? const []));

@override String toString() => 'RealtimeSession(\n  id: $id,\n  object: $object,\n  modalities: $modalities,\n  model: $model,\n  instructions: $instructions,\n  voice: $voice,\n  inputAudioFormat: $inputAudioFormat,\n  outputAudioFormat: $outputAudioFormat,\n  inputAudioTranscription: $inputAudioTranscription,\n  turnDetection: $turnDetection,\n  inputAudioNoiseReduction: $inputAudioNoiseReduction,\n  speed: $speed,\n  tracing: $tracing,\n  tools: $tools,\n  toolChoice: $toolChoice,\n  temperature: $temperature,\n  maxResponseOutputTokens: $maxResponseOutputTokens,\n  expiresAt: $expiresAt,\n  prompt: $prompt,\n  include: $include,\n)';

 }
