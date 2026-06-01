// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/assistant.dart';import 'package:pub_cloudflare/models/messages/chat_template_kwargs.dart';import 'package:pub_cloudflare/models/messages/developer.dart';import 'package:pub_cloudflare/models/messages/function_call.dart';import 'package:pub_cloudflare/models/messages/function_call_variant2.dart';import 'package:pub_cloudflare/models/messages/json_object.dart';import 'package:pub_cloudflare/models/messages/messages51_functions.dart';import 'package:pub_cloudflare/models/messages/messages51_messages.dart';import 'package:pub_cloudflare/models/messages/messages51_tools.dart';import 'package:pub_cloudflare/models/messages/messages_audio_variant1.dart';import 'package:pub_cloudflare/models/messages/messages_function.dart';import 'package:pub_cloudflare/models/messages/messages_system.dart';import 'package:pub_cloudflare/models/messages/messages_user.dart';import 'package:pub_cloudflare/models/messages/modalities.dart';import 'package:pub_cloudflare/models/messages/prediction_content.dart';import 'package:pub_cloudflare/models/messages/reasoning_effort.dart';import 'package:pub_cloudflare/models/messages/response_format_variant1.dart';import 'package:pub_cloudflare/models/messages/service_tier.dart';import 'package:pub_cloudflare/models/messages/stop.dart';import 'package:pub_cloudflare/models/messages/stream_options_variant1.dart';import 'package:pub_cloudflare/models/messages/tool.dart';import 'package:pub_cloudflare/models/messages/tool_choice_variant1.dart';import 'package:pub_cloudflare/models/messages/tools_custom.dart';import 'package:pub_cloudflare/models/messages/tools_function.dart';import 'package:pub_cloudflare/models/messages/variant1_allowed_tools.dart';import 'package:pub_cloudflare/models/messages/variant1_custom.dart';import 'package:pub_cloudflare/models/messages/variant1_function.dart';import 'package:pub_cloudflare/models/messages/variant1_json_schema.dart';import 'package:pub_cloudflare/models/messages/variant1_text.dart';import 'package:pub_cloudflare/models/messages/web_search_options_variant1.dart';@immutable final class Messages51 {const Messages51({required this.messages, this.audio, this.chatTemplateKwargs, this.frequencyPenalty, this.functionCall, this.functions, this.logitBias, this.logprobs, this.maxCompletionTokens, this.maxTokens, this.metadata, this.modalities, this.model, this.n, this.parallelToolCalls = true, this.prediction, this.presencePenalty, this.reasoningEffort, this.responseFormat, this.seed, this.serviceTier, this.stop, this.store, this.stream, this.streamOptions, this.temperature, this.toolChoice, this.tools, this.topLogprobs, this.topP, this.user, this.webSearchOptions, });

factory Messages51.fromJson(Map<String, dynamic> json) { return Messages51(
  audio: json['audio'] != null ? MessagesAudioVariant1.fromJson(json['audio'] as Map<String, dynamic>) : null,
  chatTemplateKwargs: json['chat_template_kwargs'] != null ? ChatTemplateKwargs.fromJson(json['chat_template_kwargs'] as Map<String, dynamic>) : null,
  frequencyPenalty: json['frequency_penalty'] != null ? (json['frequency_penalty'] as num).toDouble() : null,
  functionCall: json['function_call'] != null ? OneOf2.parse(json['function_call'], fromA: (v) => MessagesFunctionCallVariant1.fromJson(v as String), fromB: (v) => FunctionCallVariant2.fromJson(v as Map<String, dynamic>),) : null,
  functions: (json['functions'] as List<dynamic>?)?.map((e) => Messages51Functions.fromJson(e as Map<String, dynamic>)).toList(),
  logitBias: json['logit_bias'] as Map<String, dynamic>?,
  logprobs: json['logprobs'] as bool?,
  maxCompletionTokens: json['max_completion_tokens'] != null ? (json['max_completion_tokens'] as num).toInt() : null,
  maxTokens: json['max_tokens'] != null ? (json['max_tokens'] as num).toInt() : null,
  messages: (json['messages'] as List<dynamic>).map((e) => OneOf6.parse(e, fromA: (v) => Developer.fromJson(v as Map<String, dynamic>), fromB: (v) => MessagesSystem.fromJson(v as Map<String, dynamic>), fromC: (v) => MessagesUser.fromJson(v as Map<String, dynamic>), fromD: (v) => Assistant.fromJson(v as Map<String, dynamic>), fromE: (v) => Tool.fromJson(v as Map<String, dynamic>), fromF: (v) => MessagesFunction.fromJson(v as Map<String, dynamic>),)).toList(),
  metadata: json['metadata'] as Map<String, dynamic>?,
  modalities: (json['modalities'] as List<dynamic>?)?.map((e) => Modalities.fromJson(e as String)).toList(),
  model: json['model'] as String?,
  n: json['n'] != null ? (json['n'] as num).toInt() : null,
  parallelToolCalls: json.containsKey('parallel_tool_calls') ? json['parallel_tool_calls'] as bool : true,
  prediction: json['prediction'] != null ? PredictionContent.fromJson(json['prediction'] as Map<String, dynamic>) : null,
  presencePenalty: json['presence_penalty'] != null ? (json['presence_penalty'] as num).toDouble() : null,
  reasoningEffort: json['reasoning_effort'] != null ? ReasoningEffort.fromJson(json['reasoning_effort'] as String) : null,
  responseFormat: json['response_format'] != null ? OneOf3.parse(json['response_format'], fromA: (v) => Variant1Text.fromJson(v as Map<String, dynamic>), fromB: (v) => JsonObject.fromJson(v as Map<String, dynamic>), fromC: (v) => Variant1JsonSchema.fromJson(v as Map<String, dynamic>),) : null,
  seed: json['seed'] != null ? (json['seed'] as num).toInt() : null,
  serviceTier: json['service_tier'] != null ? ServiceTier.fromJson(json['service_tier'] as String) : null,
  stop: json['stop'] != null ? OneOf2.parse(json['stop'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),) : null,
  store: json['store'] as bool?,
  stream: json['stream'] as bool?,
  streamOptions: json['stream_options'] != null ? StreamOptionsVariant1.fromJson(json['stream_options'] as Map<String, dynamic>) : null,
  temperature: json['temperature'] != null ? (json['temperature'] as num).toDouble() : null,
  toolChoice: json['tool_choice'] != null ? OneOf4.parse(json['tool_choice'], fromA: (v) => Variant1Variant1.fromJson(v as String), fromB: (v) => Variant1Function.fromJson(v as Map<String, dynamic>), fromC: (v) => Variant1Custom.fromJson(v as Map<String, dynamic>), fromD: (v) => Variant1AllowedTools.fromJson(v as Map<String, dynamic>),) : null,
  tools: (json['tools'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => ToolsFunction.fromJson(v as Map<String, dynamic>), fromB: (v) => ToolsCustom.fromJson(v as Map<String, dynamic>),)).toList(),
  topLogprobs: json['top_logprobs'] != null ? (json['top_logprobs'] as num).toInt() : null,
  topP: json['top_p'] != null ? (json['top_p'] as num).toDouble() : null,
  user: json['user'] as String?,
  webSearchOptions: json['web_search_options'] != null ? WebSearchOptionsVariant1.fromJson(json['web_search_options'] as Map<String, dynamic>) : null,
); }

/// Parameters for audio output. Required when modalities includes 'audio'.
final MessagesAudioVariant1? audio;

final ChatTemplateKwargs? chatTemplateKwargs;

final double? frequencyPenalty;

final FunctionCall? functionCall;

final List<Messages51Functions>? functions;

final Map<String,dynamic>? logitBias;

final bool? logprobs;

final int? maxCompletionTokens;

final int? maxTokens;

/// A list of messages comprising the conversation so far.
final List<Messages51Messages> messages;

final Map<String,dynamic>? metadata;

final List<Modalities>? modalities;

/// ID of the model to use (e.g. '@cf/zai-org/glm-4.7-flash, etc').
final String? model;

final int? n;

/// Whether to enable parallel function calling during tool use.
final bool parallelToolCalls;

final PredictionContent? prediction;

final double? presencePenalty;

final ReasoningEffort? reasoningEffort;

/// Specifies the format the model must output.
final ResponseFormatVariant1? responseFormat;

final int? seed;

final ServiceTier? serviceTier;

final Stop? stop;

final bool? store;

final bool? stream;

final StreamOptionsVariant1? streamOptions;

final double? temperature;

/// Controls which (if any) tool is called by the model. 'none' = no tools, 'auto' = model decides, 'required' = must call a tool.
final ToolChoiceVariant1? toolChoice;

/// A list of tools the model may call.
final List<Messages51Tools>? tools;

final int? topLogprobs;

final double? topP;

/// A unique identifier representing your end-user, for abuse monitoring.
final String? user;

/// Options for the web search tool (when using built-in web search).
final WebSearchOptionsVariant1? webSearchOptions;

Map<String, dynamic> toJson() { return {
  if (audio != null) 'audio': audio?.toJson(),
  if (chatTemplateKwargs != null) 'chat_template_kwargs': chatTemplateKwargs?.toJson(),
  'frequency_penalty': ?frequencyPenalty,
  if (functionCall != null) 'function_call': functionCall?.toJson(),
  if (functions != null) 'functions': functions?.map((e) => e.toJson()).toList(),
  'logit_bias': ?logitBias,
  'logprobs': ?logprobs,
  'max_completion_tokens': ?maxCompletionTokens,
  'max_tokens': ?maxTokens,
  'messages': messages.map((e) => e.toJson()).toList(),
  'metadata': ?metadata,
  if (modalities != null) 'modalities': modalities?.map((e) => e.toJson()).toList(),
  'model': ?model,
  'n': ?n,
  'parallel_tool_calls': parallelToolCalls,
  if (prediction != null) 'prediction': prediction?.toJson(),
  'presence_penalty': ?presencePenalty,
  if (reasoningEffort != null) 'reasoning_effort': reasoningEffort?.toJson(),
  if (responseFormat != null) 'response_format': responseFormat?.toJson(),
  'seed': ?seed,
  if (serviceTier != null) 'service_tier': serviceTier?.toJson(),
  if (stop != null) 'stop': stop?.toJson(),
  'store': ?store,
  'stream': ?stream,
  if (streamOptions != null) 'stream_options': streamOptions?.toJson(),
  'temperature': ?temperature,
  if (toolChoice != null) 'tool_choice': toolChoice?.toJson(),
  if (tools != null) 'tools': tools?.map((e) => e.toJson()).toList(),
  'top_logprobs': ?topLogprobs,
  'top_p': ?topP,
  'user': ?user,
  if (webSearchOptions != null) 'web_search_options': webSearchOptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('messages'); } 
Messages51 copyWith({MessagesAudioVariant1? Function()? audio, ChatTemplateKwargs? Function()? chatTemplateKwargs, double? Function()? frequencyPenalty, FunctionCall? Function()? functionCall, List<Messages51Functions>? Function()? functions, Map<String, dynamic>? Function()? logitBias, bool? Function()? logprobs, int? Function()? maxCompletionTokens, int? Function()? maxTokens, List<Messages51Messages>? messages, Map<String, dynamic>? Function()? metadata, List<Modalities>? Function()? modalities, String? Function()? model, int? Function()? n, bool Function()? parallelToolCalls, PredictionContent? Function()? prediction, double? Function()? presencePenalty, ReasoningEffort? Function()? reasoningEffort, ResponseFormatVariant1? Function()? responseFormat, int? Function()? seed, ServiceTier? Function()? serviceTier, Stop? Function()? stop, bool? Function()? store, bool? Function()? stream, StreamOptionsVariant1? Function()? streamOptions, double? Function()? temperature, ToolChoiceVariant1? Function()? toolChoice, List<Messages51Tools>? Function()? tools, int? Function()? topLogprobs, double? Function()? topP, String? Function()? user, WebSearchOptionsVariant1? Function()? webSearchOptions, }) { return Messages51(
  audio: audio != null ? audio() : this.audio,
  chatTemplateKwargs: chatTemplateKwargs != null ? chatTemplateKwargs() : this.chatTemplateKwargs,
  frequencyPenalty: frequencyPenalty != null ? frequencyPenalty() : this.frequencyPenalty,
  functionCall: functionCall != null ? functionCall() : this.functionCall,
  functions: functions != null ? functions() : this.functions,
  logitBias: logitBias != null ? logitBias() : this.logitBias,
  logprobs: logprobs != null ? logprobs() : this.logprobs,
  maxCompletionTokens: maxCompletionTokens != null ? maxCompletionTokens() : this.maxCompletionTokens,
  maxTokens: maxTokens != null ? maxTokens() : this.maxTokens,
  messages: messages ?? this.messages,
  metadata: metadata != null ? metadata() : this.metadata,
  modalities: modalities != null ? modalities() : this.modalities,
  model: model != null ? model() : this.model,
  n: n != null ? n() : this.n,
  parallelToolCalls: parallelToolCalls != null ? parallelToolCalls() : this.parallelToolCalls,
  prediction: prediction != null ? prediction() : this.prediction,
  presencePenalty: presencePenalty != null ? presencePenalty() : this.presencePenalty,
  reasoningEffort: reasoningEffort != null ? reasoningEffort() : this.reasoningEffort,
  responseFormat: responseFormat != null ? responseFormat() : this.responseFormat,
  seed: seed != null ? seed() : this.seed,
  serviceTier: serviceTier != null ? serviceTier() : this.serviceTier,
  stop: stop != null ? stop() : this.stop,
  store: store != null ? store() : this.store,
  stream: stream != null ? stream() : this.stream,
  streamOptions: streamOptions != null ? streamOptions() : this.streamOptions,
  temperature: temperature != null ? temperature() : this.temperature,
  toolChoice: toolChoice != null ? toolChoice() : this.toolChoice,
  tools: tools != null ? tools() : this.tools,
  topLogprobs: topLogprobs != null ? topLogprobs() : this.topLogprobs,
  topP: topP != null ? topP() : this.topP,
  user: user != null ? user() : this.user,
  webSearchOptions: webSearchOptions != null ? webSearchOptions() : this.webSearchOptions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
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
          listEquals(modalities, other.modalities) &&
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
          webSearchOptions == other.webSearchOptions; } 
@override int get hashCode { return Object.hashAll([audio, chatTemplateKwargs, frequencyPenalty, functionCall, Object.hashAll(functions ?? const []), logitBias, logprobs, maxCompletionTokens, maxTokens, Object.hashAll(messages), metadata, Object.hashAll(modalities ?? const []), model, n, parallelToolCalls, prediction, presencePenalty, reasoningEffort, responseFormat, seed, serviceTier, stop, store, stream, streamOptions, temperature, toolChoice, Object.hashAll(tools ?? const []), topLogprobs, topP, user, webSearchOptions]); } 
@override String toString() { return 'Messages51(audio: $audio, chatTemplateKwargs: $chatTemplateKwargs, frequencyPenalty: $frequencyPenalty, functionCall: $functionCall, functions: $functions, logitBias: $logitBias, logprobs: $logprobs, maxCompletionTokens: $maxCompletionTokens, maxTokens: $maxTokens, messages: $messages, metadata: $metadata, modalities: $modalities, model: $model, n: $n, parallelToolCalls: $parallelToolCalls, prediction: $prediction, presencePenalty: $presencePenalty, reasoningEffort: $reasoningEffort, responseFormat: $responseFormat, seed: $seed, serviceTier: $serviceTier, stop: $stop, store: $store, stream: $stream, streamOptions: $streamOptions, temperature: $temperature, toolChoice: $toolChoice, tools: $tools, topLogprobs: $topLogprobs, topP: $topP, user: $user, webSearchOptions: $webSearchOptions)'; } 
 }
