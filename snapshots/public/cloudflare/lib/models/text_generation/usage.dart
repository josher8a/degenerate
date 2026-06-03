// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TextGeneration (inline: Variant1 > Usage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Usage statistics for the inference request
@immutable final class Usage {const Usage({this.completionTokens = 0.0, this.promptTokens = 0.0, this.totalTokens = 0.0, });

factory Usage.fromJson(Map<String, dynamic> json) { return Usage(
  completionTokens: json.containsKey('completion_tokens') ? (json['completion_tokens'] as num).toDouble() : 0.0,
  promptTokens: json.containsKey('prompt_tokens') ? (json['prompt_tokens'] as num).toDouble() : 0.0,
  totalTokens: json.containsKey('total_tokens') ? (json['total_tokens'] as num).toDouble() : 0.0,
); }

/// Total number of tokens in output
final double completionTokens;

/// Total number of tokens in input
final double promptTokens;

/// Total number of input and output tokens
final double totalTokens;

Map<String, dynamic> toJson() { return {
  'completion_tokens': completionTokens,
  'prompt_tokens': promptTokens,
  'total_tokens': totalTokens,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'completion_tokens', 'prompt_tokens', 'total_tokens'}.contains(key)); } 
Usage copyWith({double Function()? completionTokens, double Function()? promptTokens, double Function()? totalTokens, }) { return Usage(
  completionTokens: completionTokens != null ? completionTokens() : this.completionTokens,
  promptTokens: promptTokens != null ? promptTokens() : this.promptTokens,
  totalTokens: totalTokens != null ? totalTokens() : this.totalTokens,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Usage &&
          completionTokens == other.completionTokens &&
          promptTokens == other.promptTokens &&
          totalTokens == other.totalTokens;

@override int get hashCode => Object.hash(completionTokens, promptTokens, totalTokens);

@override String toString() => 'Usage(completionTokens: $completionTokens, promptTokens: $promptTokens, totalTokens: $totalTokens)';

 }
