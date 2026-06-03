// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEmbeddingResponse (inline: Usage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The usage information for the request.
@immutable final class CreateEmbeddingResponseUsage {const CreateEmbeddingResponseUsage({required this.promptTokens, required this.totalTokens, });

factory CreateEmbeddingResponseUsage.fromJson(Map<String, dynamic> json) { return CreateEmbeddingResponseUsage(
  promptTokens: (json['prompt_tokens'] as num).toInt(),
  totalTokens: (json['total_tokens'] as num).toInt(),
); }

/// The number of tokens used by the prompt.
final int promptTokens;

/// The total number of tokens used by the request.
final int totalTokens;

Map<String, dynamic> toJson() { return {
  'prompt_tokens': promptTokens,
  'total_tokens': totalTokens,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prompt_tokens') && json['prompt_tokens'] is num &&
      json.containsKey('total_tokens') && json['total_tokens'] is num; } 
CreateEmbeddingResponseUsage copyWith({int? promptTokens, int? totalTokens, }) { return CreateEmbeddingResponseUsage(
  promptTokens: promptTokens ?? this.promptTokens,
  totalTokens: totalTokens ?? this.totalTokens,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateEmbeddingResponseUsage &&
          promptTokens == other.promptTokens &&
          totalTokens == other.totalTokens;

@override int get hashCode => Object.hash(promptTokens, totalTokens);

@override String toString() => 'CreateEmbeddingResponseUsage(promptTokens: $promptTokens, totalTokens: $totalTokens)';

 }
