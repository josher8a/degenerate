// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponseCreateParams

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/prompt.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/max_output_tokens.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/max_output_tokens_variant2.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/modalities.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/realtime_beta_response_create_params_conversation.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/realtime_beta_response_create_params_output_audio_format.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/realtime_beta_response_create_params_tool_choice.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/realtime_beta_response_create_params_tools.dart';import 'package:pub_openai/models/realtime_conversation_item.dart';import 'package:pub_openai/models/tool_choice_function.dart';import 'package:pub_openai/models/tool_choice_mcp.dart';import 'package:pub_openai/models/tool_choice_mode.dart';import 'package:pub_openai/models/voice_ids_or_custom_voice.dart';import 'package:pub_openai/models/voice_ids_or_custom_voice/voice_ids_or_custom_voice_variant2.dart';import 'package:pub_openai/models/voice_ids_shared.dart';/// Create a new Realtime response with these parameters
@immutable final class RealtimeBetaResponseCreateParams {const RealtimeBetaResponseCreateParams({this.modalities, this.instructions, this.voice, this.outputAudioFormat, this.tools, this.toolChoice, this.temperature, this.maxOutputTokens, this.conversation, this.metadata, this.prompt, this.input, });

factory RealtimeBetaResponseCreateParams.fromJson(Map<String, dynamic> json) { return RealtimeBetaResponseCreateParams(
  modalities: (json['modalities'] as List<dynamic>?)?.map((e) => Modalities.fromJson(e as String)).toList(),
  instructions: json['instructions'] as String?,
  voice: json['voice'] != null ? OneOf2.parse(json['voice'], fromA: (v) => OneOf2.parse(v, fromA: (v) => v as String, fromB: (v) => VoiceIdsSharedVariant2.fromJson(v as String),), fromB: (v) => VoiceIdsOrCustomVoiceVariant2.fromJson(v as Map<String, dynamic>),) : null,
  outputAudioFormat: json['output_audio_format'] != null ? RealtimeBetaResponseCreateParamsOutputAudioFormat.fromJson(json['output_audio_format'] as String) : null,
  tools: (json['tools'] as List<dynamic>?)?.map((e) => RealtimeBetaResponseCreateParamsTools.fromJson(e as Map<String, dynamic>)).toList(),
  toolChoice: json['tool_choice'] != null ? OneOf3.parse(json['tool_choice'], fromA: (v) => ToolChoiceMode.fromJson(v as String), fromB: (v) => ToolChoiceFunction.fromJson(v as Map<String, dynamic>), fromC: (v) => ToolChoiceMcp.fromJson(v as Map<String, dynamic>),) : null,
  temperature: json['temperature'] != null ? (json['temperature'] as num).toDouble() : null,
  maxOutputTokens: json['max_output_tokens'] != null ? OneOf2.parse(json['max_output_tokens'], fromA: (v) => (v as num).toInt(), fromB: (v) => MaxOutputTokensVariant2.fromJson(v as String),) : null,
  conversation: json['conversation'] != null ? OneOf2.parse(json['conversation'], fromA: (v) => v as String, fromB: (v) => ConversationVariant2.fromJson(v as String),) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  prompt: json['prompt'] != null ? Prompt.fromJson(json['prompt'] as Map<String, dynamic>) : null,
  input: (json['input'] as List<dynamic>?)?.map((e) => RealtimeConversationItem.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The set of modalities the model can respond with. To disable audio,
/// set this to `["text"]`.
/// 
final List<Modalities>? modalities;

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

/// The voice the model uses to respond. Supported built-in voices are
/// `alloy`, `ash`, `ballad`, `coral`, `echo`, `sage`, `shimmer`, `verse`,
/// `marin`, and `cedar`. You may also provide a custom voice object with an
/// `id`, for example `{ "id": "voice_1234" }`. Voice cannot be changed during
/// the session once the model has responded with audio at least once.
/// 
final VoiceIdsOrCustomVoice? voice;

/// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// 
final RealtimeBetaResponseCreateParamsOutputAudioFormat? outputAudioFormat;

/// Tools (functions) available to the model.
final List<RealtimeBetaResponseCreateParamsTools>? tools;

/// How the model chooses tools. Provide one of the string modes or force a specific
/// function/MCP tool.
/// 
final RealtimeBetaResponseCreateParamsToolChoice? toolChoice;

/// Sampling temperature for the model, limited to `[0.6, 1.2]`. Defaults to 0.8.
/// 
final double? temperature;

/// Maximum number of output tokens for a single assistant response,
/// inclusive of tool calls. Provide an integer between 1 and 4096 to
/// limit output tokens, or `inf` for the maximum available tokens for a
/// given model. Defaults to `inf`.
/// 
final MaxOutputTokens? maxOutputTokens;

/// Controls which conversation the response is added to. Currently supports
/// `auto` and `none`, with `auto` as the default value. The `auto` value
/// means that the contents of the response will be added to the default
/// conversation. Set this to `none` to create an out-of-band response which
/// will not add items to default conversation.
/// 
final RealtimeBetaResponseCreateParamsConversation? conversation;

/// Set of 16 key-value pairs that can be attached to an object. This can be
/// useful for storing additional information about the object in a structured
/// format, and querying for objects via API or the dashboard.
/// 
/// Keys are strings with a maximum length of 64 characters. Values are strings
/// with a maximum length of 512 characters.
/// 
final Map<String,String>? metadata;

final Prompt? prompt;

/// Input items to include in the prompt for the model. Using this field
/// creates a new context for this Response instead of using the default
/// conversation. An empty array `[]` will clear the context for this Response.
/// Note that this can include references to items from the default conversation.
/// 
final List<RealtimeConversationItem>? input;

Map<String, dynamic> toJson() { return {
  if (modalities != null) 'modalities': modalities?.map((e) => e.toJson()).toList(),
  'instructions': ?instructions,
  if (voice != null) 'voice': voice?.toJson(),
  if (outputAudioFormat != null) 'output_audio_format': outputAudioFormat?.toJson(),
  if (tools != null) 'tools': tools?.map((e) => e.toJson()).toList(),
  if (toolChoice != null) 'tool_choice': toolChoice?.toJson(),
  'temperature': ?temperature,
  if (maxOutputTokens != null) 'max_output_tokens': maxOutputTokens?.toJson(),
  if (conversation != null) 'conversation': conversation?.toJson(),
  'metadata': ?metadata,
  if (prompt != null) 'prompt': prompt?.toJson(),
  if (input != null) 'input': input?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'modalities', 'instructions', 'voice', 'output_audio_format', 'tools', 'tool_choice', 'temperature', 'max_output_tokens', 'conversation', 'metadata', 'prompt', 'input'}.contains(key)); } 
RealtimeBetaResponseCreateParams copyWith({List<Modalities>? Function()? modalities, String? Function()? instructions, VoiceIdsOrCustomVoice? Function()? voice, RealtimeBetaResponseCreateParamsOutputAudioFormat? Function()? outputAudioFormat, List<RealtimeBetaResponseCreateParamsTools>? Function()? tools, RealtimeBetaResponseCreateParamsToolChoice? Function()? toolChoice, double? Function()? temperature, MaxOutputTokens? Function()? maxOutputTokens, RealtimeBetaResponseCreateParamsConversation? Function()? conversation, Map<String, String>? Function()? metadata, Prompt? Function()? prompt, List<RealtimeConversationItem>? Function()? input, }) { return RealtimeBetaResponseCreateParams(
  modalities: modalities != null ? modalities() : this.modalities,
  instructions: instructions != null ? instructions() : this.instructions,
  voice: voice != null ? voice() : this.voice,
  outputAudioFormat: outputAudioFormat != null ? outputAudioFormat() : this.outputAudioFormat,
  tools: tools != null ? tools() : this.tools,
  toolChoice: toolChoice != null ? toolChoice() : this.toolChoice,
  temperature: temperature != null ? temperature() : this.temperature,
  maxOutputTokens: maxOutputTokens != null ? maxOutputTokens() : this.maxOutputTokens,
  conversation: conversation != null ? conversation() : this.conversation,
  metadata: metadata != null ? metadata() : this.metadata,
  prompt: prompt != null ? prompt() : this.prompt,
  input: input != null ? input() : this.input,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaResponseCreateParams &&
          listEquals(modalities, other.modalities) &&
          instructions == other.instructions &&
          voice == other.voice &&
          outputAudioFormat == other.outputAudioFormat &&
          listEquals(tools, other.tools) &&
          toolChoice == other.toolChoice &&
          temperature == other.temperature &&
          maxOutputTokens == other.maxOutputTokens &&
          conversation == other.conversation &&
          metadata == other.metadata &&
          prompt == other.prompt &&
          listEquals(input, other.input);

@override int get hashCode => Object.hash(Object.hashAll(modalities ?? const []), instructions, voice, outputAudioFormat, Object.hashAll(tools ?? const []), toolChoice, temperature, maxOutputTokens, conversation, metadata, prompt, Object.hashAll(input ?? const []));

@override String toString() => 'RealtimeBetaResponseCreateParams(\n  modalities: $modalities,\n  instructions: $instructions,\n  voice: $voice,\n  outputAudioFormat: $outputAudioFormat,\n  tools: $tools,\n  toolChoice: $toolChoice,\n  temperature: $temperature,\n  maxOutputTokens: $maxOutputTokens,\n  conversation: $conversation,\n  metadata: $metadata,\n  prompt: $prompt,\n  input: $input,\n)';

 }
