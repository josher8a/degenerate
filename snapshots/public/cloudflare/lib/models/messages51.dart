// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/assistant.dart';import 'package:pub_cloudflare/models/messages/chat_template_kwargs.dart';import 'package:pub_cloudflare/models/messages/developer.dart';import 'package:pub_cloudflare/models/messages/function_call.dart';import 'package:pub_cloudflare/models/messages/json_object.dart';import 'package:pub_cloudflare/models/messages/messages51_functions.dart';import 'package:pub_cloudflare/models/messages/messages51_messages.dart';import 'package:pub_cloudflare/models/messages/messages51_tools.dart';import 'package:pub_cloudflare/models/messages/messages_audio_variant1.dart';import 'package:pub_cloudflare/models/messages/messages_function.dart';import 'package:pub_cloudflare/models/messages/messages_system.dart';import 'package:pub_cloudflare/models/messages/messages_user.dart';import 'package:pub_cloudflare/models/messages/modalities.dart';import 'package:pub_cloudflare/models/messages/prediction_content.dart';import 'package:pub_cloudflare/models/messages/reasoning_effort.dart';import 'package:pub_cloudflare/models/messages/response_format_variant1.dart';import 'package:pub_cloudflare/models/messages/service_tier.dart';import 'package:pub_cloudflare/models/messages/stop.dart';import 'package:pub_cloudflare/models/messages/stream_options_variant1.dart';import 'package:pub_cloudflare/models/messages/tool.dart';import 'package:pub_cloudflare/models/messages/tool_choice_variant1.dart';import 'package:pub_cloudflare/models/messages/tools_custom.dart';import 'package:pub_cloudflare/models/messages/tools_function.dart';import 'package:pub_cloudflare/models/messages/variant1_allowed_tools.dart';import 'package:pub_cloudflare/models/messages/variant1_custom.dart';import 'package:pub_cloudflare/models/messages/variant1_function.dart';import 'package:pub_cloudflare/models/messages/variant1_json_schema.dart';import 'package:pub_cloudflare/models/messages/variant1_text.dart';import 'package:pub_cloudflare/models/messages/web_search_options_variant1.dart';@immutable final class Messages51 {const Messages51({required this.messages, this.audio, this.chatTemplateKwargs, this.frequencyPenalty = const Omittable.absent(), this.functionCall, this.functions, this.logitBias = const Omittable.absent(), this.logprobs = const Omittable.absent(), this.maxCompletionTokens = const Omittable.absent(), this.maxTokens = const Omittable.absent(), this.metadata = const Omittable.absent(), this.modalities = const Omittable.absent(), this.model, this.n = const Omittable.absent(), this.parallelToolCalls, this.prediction, this.presencePenalty = const Omittable.absent(), this.reasoningEffort = const Omittable.absent(), this.responseFormat, this.seed = const Omittable.absent(), this.serviceTier = const Omittable.absent(), this.stop, this.store = const Omittable.absent(), this.stream = const Omittable.absent(), this.streamOptions, this.temperature = const Omittable.absent(), this.toolChoice, this.tools, this.topLogprobs = const Omittable.absent(), this.topP = const Omittable.absent(), this.user, this.webSearchOptions, });

factory Messages51.fromJson(Map<String, dynamic> json) {return Messages51(
  audio: json['audio'] != null ? MessagesAudioVariant1.fromJson(json['audio'] as Map<String, dynamic>) : null,
  chatTemplateKwargs: json['chat_template_kwargs'] != null ? ChatTemplateKwargs.fromJson(json['chat_template_kwargs'] as Map<String, dynamic>) : null,
  frequencyPenalty: json.containsKey('frequency_penalty') ? Omittable(json['frequency_penalty'] != null ? (json['frequency_penalty'] as num).toDouble() : null) : const Omittable.absent(),
  functionCall: json['function_call'] != null ? FunctionCall.fromJson(json['function_call']) : null,
  functions: (json['functions'] as List<dynamic>?)?.map((e) => Messages51Functions.fromJson(e as Map<String, dynamic>)).toList(),
  logitBias: json.containsKey('logit_bias') ? Omittable(json['logit_bias'] as Map<String, dynamic>?) : const Omittable.absent(),
  logprobs: json.containsKey('logprobs') ? Omittable(json['logprobs'] as bool?) : const Omittable.absent(),
  maxCompletionTokens: json.containsKey('max_completion_tokens') ? Omittable(json['max_completion_tokens'] != null ? (json['max_completion_tokens'] as num).toInt() : null) : const Omittable.absent(),
  maxTokens: json.containsKey('max_tokens') ? Omittable(json['max_tokens'] != null ? (json['max_tokens'] as num).toInt() : null) : const Omittable.absent(),
  messages: (json['messages'] as List<dynamic>).map((e) => OneOf6.parse(e, fromA: (v) => Developer.fromJson(v as Map<String, dynamic>), fromB: (v) => MessagesSystem.fromJson(v as Map<String, dynamic>), fromC: (v) => MessagesUser.fromJson(v as Map<String, dynamic>), fromD: (v) => Assistant.fromJson(v as Map<String, dynamic>), fromE: (v) => Tool.fromJson(v as Map<String, dynamic>), fromF: (v) => MessagesFunction.fromJson(v as Map<String, dynamic>),)).toList(),
  metadata: json.containsKey('metadata') ? Omittable(json['metadata'] as Map<String, dynamic>?) : const Omittable.absent(),
  modalities: json.containsKey('modalities') ? Omittable((json['modalities'] as List<dynamic>?)?.map((e) => Modalities.fromJson(e as String)).toList()) : const Omittable.absent(),
  model: json['model'] as String?,
  n: json.containsKey('n') ? Omittable(json['n'] != null ? (json['n'] as num).toInt() : null) : const Omittable.absent(),
  parallelToolCalls: json['parallel_tool_calls'] as bool?,
  prediction: json['prediction'] != null ? PredictionContent.fromJson(json['prediction'] as Map<String, dynamic>) : null,
  presencePenalty: json.containsKey('presence_penalty') ? Omittable(json['presence_penalty'] != null ? (json['presence_penalty'] as num).toDouble() : null) : const Omittable.absent(),
  reasoningEffort: json.containsKey('reasoning_effort') ? Omittable(json['reasoning_effort'] != null ? ReasoningEffort.fromJson(json['reasoning_effort'] as String) : null) : const Omittable.absent(),
  responseFormat: json['response_format'] != null ? OneOf3.parse(json['response_format'], fromA: (v) => Variant1Text.fromJson(v as Map<String, dynamic>), fromB: (v) => JsonObject.fromJson(v as Map<String, dynamic>), fromC: (v) => Variant1JsonSchema.fromJson(v as Map<String, dynamic>),) : null,
  seed: json.containsKey('seed') ? Omittable(json['seed'] != null ? (json['seed'] as num).toInt() : null) : const Omittable.absent(),
  serviceTier: json.containsKey('service_tier') ? Omittable(json['service_tier'] != null ? ServiceTier.fromJson(json['service_tier'] as String) : null) : const Omittable.absent(),
  stop: json['stop'] != null ? Stop.fromJson(json['stop']) : null,
  store: json.containsKey('store') ? Omittable(json['store'] as bool?) : const Omittable.absent(),
  stream: json.containsKey('stream') ? Omittable(json['stream'] as bool?) : const Omittable.absent(),
  streamOptions: json['stream_options'] != null ? StreamOptionsVariant1.fromJson(json['stream_options'] as Map<String, dynamic>) : null,
  temperature: json.containsKey('temperature') ? Omittable(json['temperature'] != null ? (json['temperature'] as num).toDouble() : null) : const Omittable.absent(),
  toolChoice: json['tool_choice'] != null ? OneOf4.parse(json['tool_choice'], fromA: (v) => Variant1Variant1.fromJson(v as String), fromB: (v) => Variant1Function.fromJson(v as Map<String, dynamic>), fromC: (v) => Variant1Custom.fromJson(v as Map<String, dynamic>), fromD: (v) => Variant1AllowedTools.fromJson(v as Map<String, dynamic>),) : null,
  tools: (json['tools'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => ToolsFunction.fromJson(v as Map<String, dynamic>), fromB: (v) => ToolsCustom.fromJson(v as Map<String, dynamic>),)).toList(),
  topLogprobs: json.containsKey('top_logprobs') ? Omittable(json['top_logprobs'] != null ? (json['top_logprobs'] as num).toInt() : null) : const Omittable.absent(),
  topP: json.containsKey('top_p') ? Omittable(json['top_p'] != null ? (json['top_p'] as num).toDouble() : null) : const Omittable.absent(),
  user: json['user'] as String?,
  webSearchOptions: json['web_search_options'] != null ? WebSearchOptionsVariant1.fromJson(json['web_search_options'] as Map<String, dynamic>) : null,
);}

/// Parameters for audio output. Required when modalities includes 'audio'.
final MessagesAudioVariant1? audio;

final ChatTemplateKwargs? chatTemplateKwargs;

final Omittable<double?> frequencyPenalty;

final FunctionCall? functionCall;

final List<Messages51Functions>? functions;

final Omittable<Map<String,dynamic>?> logitBias;

final Omittable<bool?> logprobs;

final Omittable<int?> maxCompletionTokens;

final Omittable<int?> maxTokens;

/// A list of messages comprising the conversation so far.
final List<Messages51Messages> messages;

final Omittable<Map<String,dynamic>?> metadata;

final Omittable<List<Modalities>?> modalities;

/// ID of the model to use (e.g. '@cf/zai-org/glm-4.7-flash, etc').
final String? model;

final Omittable<int?> n;

/// Whether to enable parallel function calling during tool use.
final bool? parallelToolCalls;

final PredictionContent? prediction;

final Omittable<double?> presencePenalty;

final Omittable<ReasoningEffort?> reasoningEffort;

/// Specifies the format the model must output.
final ResponseFormatVariant1? responseFormat;

final Omittable<int?> seed;

final Omittable<ServiceTier?> serviceTier;

final Stop? stop;

final Omittable<bool?> store;

final Omittable<bool?> stream;

final StreamOptionsVariant1? streamOptions;

final Omittable<double?> temperature;

/// Controls which (if any) tool is called by the model. 'none' = no tools, 'auto' = model decides, 'required' = must call a tool.
final ToolChoiceVariant1? toolChoice;

/// A list of tools the model may call.
final List<Messages51Tools>? tools;

final Omittable<int?> topLogprobs;

final Omittable<double?> topP;

/// A unique identifier representing your end-user, for abuse monitoring.
final String? user;

/// Options for the web search tool (when using built-in web search).
final WebSearchOptionsVariant1? webSearchOptions;

/// The value of `parallelToolCalls`, or its schema default when absent.
bool get parallelToolCallsOrDefault => parallelToolCalls ?? true;

Map<String, dynamic> toJson() {return {
  if (audio != null) 'audio': audio?.toJson(),
  if (chatTemplateKwargs != null) 'chat_template_kwargs': chatTemplateKwargs?.toJson(),
  if (frequencyPenalty.isPresent) 'frequency_penalty': frequencyPenalty.value,
  if (functionCall != null) 'function_call': functionCall?.toJson(),
  if (functions != null) 'functions': functions?.map((e) => e.toJson()).toList(),
  if (logitBias.isPresent) 'logit_bias': logitBias.value,
  if (logprobs.isPresent) 'logprobs': logprobs.value,
  if (maxCompletionTokens.isPresent) 'max_completion_tokens': maxCompletionTokens.value,
  if (maxTokens.isPresent) 'max_tokens': maxTokens.value,
  'messages': messages.map((e) => e.toJson()).toList(),
  if (metadata.isPresent) 'metadata': metadata.value,
  if (modalities.isPresent) 'modalities': modalities.value?.map((e) => e.toJson()).toList(),
  'model': ?model,
  if (n.isPresent) 'n': n.value,
  'parallel_tool_calls': ?parallelToolCalls,
  if (prediction != null) 'prediction': prediction?.toJson(),
  if (presencePenalty.isPresent) 'presence_penalty': presencePenalty.value,
  if (reasoningEffort.isPresent) 'reasoning_effort': reasoningEffort.value?.toJson(),
  if (responseFormat != null) 'response_format': responseFormat?.toJson(),
  if (seed.isPresent) 'seed': seed.value,
  if (serviceTier.isPresent) 'service_tier': serviceTier.value?.toJson(),
  if (stop != null) 'stop': stop?.toJson(),
  if (store.isPresent) 'store': store.value,
  if (stream.isPresent) 'stream': stream.value,
  if (streamOptions != null) 'stream_options': streamOptions?.toJson(),
  if (temperature.isPresent) 'temperature': temperature.value,
  if (toolChoice != null) 'tool_choice': toolChoice?.toJson(),
  if (tools != null) 'tools': tools?.map((e) => e.toJson()).toList(),
  if (topLogprobs.isPresent) 'top_logprobs': topLogprobs.value,
  if (topP.isPresent) 'top_p': topP.value,
  'user': ?user,
  if (webSearchOptions != null) 'web_search_options': webSearchOptions?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('messages');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final frequencyPenalty$ = frequencyPenalty.value;
if (frequencyPenalty$ != null) {
  if (frequencyPenalty$ < -2) { errors.add('frequencyPenalty: must be >= -2'); }
  if (frequencyPenalty$ > 2) { errors.add('frequencyPenalty: must be <= 2'); }
}
final functions$ = functions;
if (functions$ != null) {
  if (functions$.isEmpty) { errors.add('functions: must have >= 1 items'); }
  if (functions$.length > 128) { errors.add('functions: must have <= 128 items'); }
}
if (messages.isEmpty) { errors.add('messages: must have >= 1 items'); }
final n$ = n.value;
if (n$ != null) {
  if (n$ < 1) { errors.add('n: must be >= 1'); }
  if (n$ > 128) { errors.add('n: must be <= 128'); }
}
final presencePenalty$ = presencePenalty.value;
if (presencePenalty$ != null) {
  if (presencePenalty$ < -2) { errors.add('presencePenalty: must be >= -2'); }
  if (presencePenalty$ > 2) { errors.add('presencePenalty: must be <= 2'); }
}
final temperature$ = temperature.value;
if (temperature$ != null) {
  if (temperature$ < 0) { errors.add('temperature: must be >= 0'); }
  if (temperature$ > 2) { errors.add('temperature: must be <= 2'); }
}
final topLogprobs$ = topLogprobs.value;
if (topLogprobs$ != null) {
  if (topLogprobs$ < 0) { errors.add('topLogprobs: must be >= 0'); }
  if (topLogprobs$ > 20) { errors.add('topLogprobs: must be <= 20'); }
}
final topP$ = topP.value;
if (topP$ != null) {
  if (topP$ < 0) { errors.add('topP: must be >= 0'); }
  if (topP$ > 1) { errors.add('topP: must be <= 1'); }
}
return errors;}
Messages51 copyWith({MessagesAudioVariant1? Function()? audio, ChatTemplateKwargs? Function()? chatTemplateKwargs, Omittable<double?>? frequencyPenalty, FunctionCall? Function()? functionCall, List<Messages51Functions>? Function()? functions, Omittable<Map<String,dynamic>?>? logitBias, Omittable<bool?>? logprobs, Omittable<int?>? maxCompletionTokens, Omittable<int?>? maxTokens, List<Messages51Messages>? messages, Omittable<Map<String,dynamic>?>? metadata, Omittable<List<Modalities>?>? modalities, String? Function()? model, Omittable<int?>? n, bool? Function()? parallelToolCalls, PredictionContent? Function()? prediction, Omittable<double?>? presencePenalty, Omittable<ReasoningEffort?>? reasoningEffort, ResponseFormatVariant1? Function()? responseFormat, Omittable<int?>? seed, Omittable<ServiceTier?>? serviceTier, Stop? Function()? stop, Omittable<bool?>? store, Omittable<bool?>? stream, StreamOptionsVariant1? Function()? streamOptions, Omittable<double?>? temperature, ToolChoiceVariant1? Function()? toolChoice, List<Messages51Tools>? Function()? tools, Omittable<int?>? topLogprobs, Omittable<double?>? topP, String? Function()? user, WebSearchOptionsVariant1? Function()? webSearchOptions, }) {return Messages51(
  audio: audio != null ? audio() : this.audio,
  chatTemplateKwargs: chatTemplateKwargs != null ? chatTemplateKwargs() : this.chatTemplateKwargs,
  frequencyPenalty: frequencyPenalty ?? this.frequencyPenalty,
  functionCall: functionCall != null ? functionCall() : this.functionCall,
  functions: functions != null ? functions() : this.functions,
  logitBias: logitBias ?? this.logitBias,
  logprobs: logprobs ?? this.logprobs,
  maxCompletionTokens: maxCompletionTokens ?? this.maxCompletionTokens,
  maxTokens: maxTokens ?? this.maxTokens,
  messages: messages ?? this.messages,
  metadata: metadata ?? this.metadata,
  modalities: modalities ?? this.modalities,
  model: model != null ? model() : this.model,
  n: n ?? this.n,
  parallelToolCalls: parallelToolCalls != null ? parallelToolCalls() : this.parallelToolCalls,
  prediction: prediction != null ? prediction() : this.prediction,
  presencePenalty: presencePenalty ?? this.presencePenalty,
  reasoningEffort: reasoningEffort ?? this.reasoningEffort,
  responseFormat: responseFormat != null ? responseFormat() : this.responseFormat,
  seed: seed ?? this.seed,
  serviceTier: serviceTier ?? this.serviceTier,
  stop: stop != null ? stop() : this.stop,
  store: store ?? this.store,
  stream: stream ?? this.stream,
  streamOptions: streamOptions != null ? streamOptions() : this.streamOptions,
  temperature: temperature ?? this.temperature,
  toolChoice: toolChoice != null ? toolChoice() : this.toolChoice,
  tools: tools != null ? tools() : this.tools,
  topLogprobs: topLogprobs ?? this.topLogprobs,
  topP: topP ?? this.topP,
  user: user != null ? user() : this.user,
  webSearchOptions: webSearchOptions != null ? webSearchOptions() : this.webSearchOptions,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Messages51 &&
          audio == other.audio &&
          chatTemplateKwargs == other.chatTemplateKwargs &&
          frequencyPenalty == other.frequencyPenalty &&
          functionCall == other.functionCall &&
          listEquals(functions, other.functions) &&
          logitBias == other.logitBias &&
          logprobs == other.logprobs &&
          maxCompletionTokens == other.maxCompletionTokens &&
          maxTokens == other.maxTokens &&
          listEquals(messages, other.messages) &&
          metadata == other.metadata &&
          modalities.isPresent == other.modalities.isPresent &&
          listEquals(modalities.value, other.modalities.value) &&
          model == other.model &&
          n == other.n &&
          parallelToolCalls == other.parallelToolCalls &&
          prediction == other.prediction &&
          presencePenalty == other.presencePenalty &&
          reasoningEffort == other.reasoningEffort &&
          responseFormat == other.responseFormat &&
          seed == other.seed &&
          serviceTier == other.serviceTier &&
          stop == other.stop &&
          store == other.store &&
          stream == other.stream &&
          streamOptions == other.streamOptions &&
          temperature == other.temperature &&
          toolChoice == other.toolChoice &&
          listEquals(tools, other.tools) &&
          topLogprobs == other.topLogprobs &&
          topP == other.topP &&
          user == other.user &&
          webSearchOptions == other.webSearchOptions;

@override int get hashCode => Object.hashAll([audio, chatTemplateKwargs, frequencyPenalty, functionCall, Object.hashAll(functions ?? const []), logitBias, logprobs, maxCompletionTokens, maxTokens, Object.hashAll(messages), metadata, Object.hashAll(modalities.value ?? const []), model, n, parallelToolCalls, prediction, presencePenalty, reasoningEffort, responseFormat, seed, serviceTier, stop, store, stream, streamOptions, temperature, toolChoice, Object.hashAll(tools ?? const []), topLogprobs, topP, user, webSearchOptions]);

@override String toString() => 'Messages51(\n  audio: $audio,\n  chatTemplateKwargs: $chatTemplateKwargs,\n  frequencyPenalty: $frequencyPenalty,\n  functionCall: $functionCall,\n  functions: $functions,\n  logitBias: $logitBias,\n  logprobs: $logprobs,\n  maxCompletionTokens: $maxCompletionTokens,\n  maxTokens: $maxTokens,\n  messages: $messages,\n  metadata: $metadata,\n  modalities: $modalities,\n  model: $model,\n  n: $n,\n  parallelToolCalls: $parallelToolCalls,\n  prediction: $prediction,\n  presencePenalty: $presencePenalty,\n  reasoningEffort: $reasoningEffort,\n  responseFormat: $responseFormat,\n  seed: $seed,\n  serviceTier: $serviceTier,\n  stop: $stop,\n  store: $store,\n  stream: $stream,\n  streamOptions: $streamOptions,\n  temperature: $temperature,\n  toolChoice: $toolChoice,\n  tools: $tools,\n  topLogprobs: $topLogprobs,\n  topP: $topP,\n  user: $user,\n  webSearchOptions: $webSearchOptions,\n)';

}
