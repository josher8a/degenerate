// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AsyncBatch (inline: Requests)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/messages_response_format.dart';@immutable final class AsyncBatch2Requests {const AsyncBatch2Requests({this.externalReference, this.frequencyPenalty, this.maxTokens = 256, this.presencePenalty, this.prompt, this.repetitionPenalty, this.responseFormat, this.seed, this.stream = false, this.temperature = 0.6, this.topP, });

factory AsyncBatch2Requests.fromJson(Map<String, dynamic> json) { return AsyncBatch2Requests(
  externalReference: json['external_reference'] as String?,
  frequencyPenalty: json['frequency_penalty'] != null ? (json['frequency_penalty'] as num).toDouble() : null,
  maxTokens: json.containsKey('max_tokens') ? (json['max_tokens'] as num).toInt() : 256,
  presencePenalty: json['presence_penalty'] != null ? (json['presence_penalty'] as num).toDouble() : null,
  prompt: json['prompt'] as String?,
  repetitionPenalty: json['repetition_penalty'] != null ? (json['repetition_penalty'] as num).toDouble() : null,
  responseFormat: json['response_format'] != null ? MessagesResponseFormat.fromJson(json['response_format'] as Map<String, dynamic>) : null,
  seed: json['seed'] != null ? (json['seed'] as num).toInt() : null,
  stream: json.containsKey('stream') ? json['stream'] as bool : false,
  temperature: json.containsKey('temperature') ? (json['temperature'] as num).toDouble() : 0.6,
  topP: json['top_p'] != null ? (json['top_p'] as num).toDouble() : null,
); }

/// User-supplied reference. This field will be present in the response as well it can be used to reference the request and response. It's NOT validated to be unique.
final String? externalReference;

/// Decreases the likelihood of the model repeating the same lines verbatim.
final double? frequencyPenalty;

/// The maximum number of tokens to generate in the response.
final int maxTokens;

/// Increases the likelihood of the model introducing new topics.
final double? presencePenalty;

/// Prompt for the text generation model
final String? prompt;

/// Penalty for repeated tokens; higher values discourage repetition.
final double? repetitionPenalty;

final MessagesResponseFormat? responseFormat;

/// Random seed for reproducibility of the generation.
final int? seed;

/// If true, the response will be streamed back incrementally using SSE, Server Sent Events.
final bool stream;

/// Controls the randomness of the output; higher values produce more random results.
final double temperature;

/// Adjusts the creativity of the AI's responses by controlling how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
final double? topP;

Map<String, dynamic> toJson() { return {
  'external_reference': ?externalReference,
  'frequency_penalty': ?frequencyPenalty,
  'max_tokens': maxTokens,
  'presence_penalty': ?presencePenalty,
  'prompt': ?prompt,
  'repetition_penalty': ?repetitionPenalty,
  if (responseFormat != null) 'response_format': responseFormat?.toJson(),
  'seed': ?seed,
  'stream': stream,
  'temperature': temperature,
  'top_p': ?topP,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'external_reference', 'frequency_penalty', 'max_tokens', 'presence_penalty', 'prompt', 'repetition_penalty', 'response_format', 'seed', 'stream', 'temperature', 'top_p'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final frequencyPenalty$ = frequencyPenalty;
if (frequencyPenalty$ != null) {
  if (frequencyPenalty$ < 0) { errors.add('frequencyPenalty: must be >= 0'); }
  if (frequencyPenalty$ > 2) { errors.add('frequencyPenalty: must be <= 2'); }
}
final presencePenalty$ = presencePenalty;
if (presencePenalty$ != null) {
  if (presencePenalty$ < 0) { errors.add('presencePenalty: must be >= 0'); }
  if (presencePenalty$ > 2) { errors.add('presencePenalty: must be <= 2'); }
}
final prompt$ = prompt;
if (prompt$ != null) {
  if (prompt$.isEmpty) { errors.add('prompt: length must be >= 1'); }
}
final repetitionPenalty$ = repetitionPenalty;
if (repetitionPenalty$ != null) {
  if (repetitionPenalty$ < 0) { errors.add('repetitionPenalty: must be >= 0'); }
  if (repetitionPenalty$ > 2) { errors.add('repetitionPenalty: must be <= 2'); }
}
final seed$ = seed;
if (seed$ != null) {
  if (seed$ < 1) { errors.add('seed: must be >= 1'); }
  if (seed$ > 9999999999.0) { errors.add('seed: must be <= 9999999999.0'); }
}
if (temperature < 0) { errors.add('temperature: must be >= 0'); }
if (temperature > 5) { errors.add('temperature: must be <= 5'); }
final topP$ = topP;
if (topP$ != null) {
  if (topP$ < 0) { errors.add('topP: must be >= 0'); }
  if (topP$ > 2) { errors.add('topP: must be <= 2'); }
}
return errors; } 
AsyncBatch2Requests copyWith({String? Function()? externalReference, double? Function()? frequencyPenalty, int Function()? maxTokens, double? Function()? presencePenalty, String? Function()? prompt, double? Function()? repetitionPenalty, MessagesResponseFormat? Function()? responseFormat, int? Function()? seed, bool Function()? stream, double Function()? temperature, double? Function()? topP, }) { return AsyncBatch2Requests(
  externalReference: externalReference != null ? externalReference() : this.externalReference,
  frequencyPenalty: frequencyPenalty != null ? frequencyPenalty() : this.frequencyPenalty,
  maxTokens: maxTokens != null ? maxTokens() : this.maxTokens,
  presencePenalty: presencePenalty != null ? presencePenalty() : this.presencePenalty,
  prompt: prompt != null ? prompt() : this.prompt,
  repetitionPenalty: repetitionPenalty != null ? repetitionPenalty() : this.repetitionPenalty,
  responseFormat: responseFormat != null ? responseFormat() : this.responseFormat,
  seed: seed != null ? seed() : this.seed,
  stream: stream != null ? stream() : this.stream,
  temperature: temperature != null ? temperature() : this.temperature,
  topP: topP != null ? topP() : this.topP,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AsyncBatch2Requests &&
          externalReference == other.externalReference &&
          frequencyPenalty == other.frequencyPenalty &&
          maxTokens == other.maxTokens &&
          presencePenalty == other.presencePenalty &&
          prompt == other.prompt &&
          repetitionPenalty == other.repetitionPenalty &&
          responseFormat == other.responseFormat &&
          seed == other.seed &&
          stream == other.stream &&
          temperature == other.temperature &&
          topP == other.topP;

@override int get hashCode => Object.hash(externalReference, frequencyPenalty, maxTokens, presencePenalty, prompt, repetitionPenalty, responseFormat, seed, stream, temperature, topP);

@override String toString() => 'AsyncBatch2Requests(\n  externalReference: $externalReference,\n  frequencyPenalty: $frequencyPenalty,\n  maxTokens: $maxTokens,\n  presencePenalty: $presencePenalty,\n  prompt: $prompt,\n  repetitionPenalty: $repetitionPenalty,\n  responseFormat: $responseFormat,\n  seed: $seed,\n  stream: $stream,\n  temperature: $temperature,\n  topP: $topP,\n)';

 }
