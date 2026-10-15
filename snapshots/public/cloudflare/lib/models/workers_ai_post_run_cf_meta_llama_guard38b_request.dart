// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfMetaLlamaGuard38bRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama_guard38b_request/workers_ai_post_run_cf_meta_llama_guard38b_request_messages.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama_guard38b_request/workers_ai_post_run_cf_meta_llama_guard38b_request_response_format.dart';@immutable final class WorkersAiPostRunCfMetaLlamaGuard38bRequest {const WorkersAiPostRunCfMetaLlamaGuard38bRequest({required this.messages, this.maxTokens, this.responseFormat, this.temperature, });

factory WorkersAiPostRunCfMetaLlamaGuard38bRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfMetaLlamaGuard38bRequest(
  maxTokens: json['max_tokens'] != null ? (json['max_tokens'] as num).toInt() : null,
  messages: (json['messages'] as List<dynamic>).map((e) => WorkersAiPostRunCfMetaLlamaGuard38bRequestMessages.fromJson(e as Map<String, dynamic>)).toList(),
  responseFormat: json['response_format'] != null ? WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat.fromJson(json['response_format'] as Map<String, dynamic>) : null,
  temperature: json['temperature'] != null ? (json['temperature'] as num).toDouble() : null,
); }

/// The maximum number of tokens to generate in the response.
final int? maxTokens;

/// An array of message objects representing the conversation history.
final List<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessages> messages;

/// Dictate the output format of the generated response.
final WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat? responseFormat;

/// Controls the randomness of the output; higher values produce more random results.
final double? temperature;

/// The value of `maxTokens`, or its schema default when absent.
int get maxTokensOrDefault => maxTokens ?? 256;

/// The value of `temperature`, or its schema default when absent.
double get temperatureOrDefault => temperature ?? 0.6;

Map<String, dynamic> toJson() { return {
  'max_tokens': ?maxTokens,
  'messages': messages.map((e) => e.toJson()).toList(),
  if (responseFormat != null) 'response_format': responseFormat?.toJson(),
  'temperature': ?temperature,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('messages'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final temperature$ = temperature;
if (temperature$ != null) {
  if (temperature$ < 0) { errors.add('temperature: must be >= 0'); }
  if (temperature$ > 5) { errors.add('temperature: must be <= 5'); }
}
return errors; } 
WorkersAiPostRunCfMetaLlamaGuard38bRequest copyWith({int? Function()? maxTokens, List<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessages>? messages, WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat? Function()? responseFormat, double? Function()? temperature, }) { return WorkersAiPostRunCfMetaLlamaGuard38bRequest(
  maxTokens: maxTokens != null ? maxTokens() : this.maxTokens,
  messages: messages ?? this.messages,
  responseFormat: responseFormat != null ? responseFormat() : this.responseFormat,
  temperature: temperature != null ? temperature() : this.temperature,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfMetaLlamaGuard38bRequest &&
          maxTokens == other.maxTokens &&
          listEquals(messages, other.messages) &&
          responseFormat == other.responseFormat &&
          temperature == other.temperature;

@override int get hashCode => Object.hash(maxTokens, Object.hashAll(messages), responseFormat, temperature);

@override String toString() => 'WorkersAiPostRunCfMetaLlamaGuard38bRequest(maxTokens: $maxTokens, messages: $messages, responseFormat: $responseFormat, temperature: $temperature)';

 }
