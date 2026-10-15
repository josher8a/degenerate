// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TextGeneration (inline: Variant1 > Usage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Usage statistics for the inference request
@immutable final class Usage {const Usage({this.completionTokens, this.promptTokens, this.totalTokens, });

factory Usage.fromJson(Map<String, dynamic> json) {return Usage(
  completionTokens: json['completion_tokens'] != null ? (json['completion_tokens'] as num).toDouble() : null,
  promptTokens: json['prompt_tokens'] != null ? (json['prompt_tokens'] as num).toDouble() : null,
  totalTokens: json['total_tokens'] != null ? (json['total_tokens'] as num).toDouble() : null,
);}

/// Total number of tokens in output
final double? completionTokens;

/// Total number of tokens in input
final double? promptTokens;

/// Total number of input and output tokens
final double? totalTokens;

/// The value of `completionTokens`, or its schema default when absent.
double get completionTokensOrDefault => completionTokens ?? 0.0;

/// The value of `promptTokens`, or its schema default when absent.
double get promptTokensOrDefault => promptTokens ?? 0.0;

/// The value of `totalTokens`, or its schema default when absent.
double get totalTokensOrDefault => totalTokens ?? 0.0;

Map<String, dynamic> toJson() {return {
  'completion_tokens': ?completionTokens,
  'prompt_tokens': ?promptTokens,
  'total_tokens': ?totalTokens,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'completion_tokens', 'prompt_tokens', 'total_tokens'}.contains(key));}
Usage copyWith({double? Function()? completionTokens, double? Function()? promptTokens, double? Function()? totalTokens, }) {return Usage(
  completionTokens: completionTokens != null ? completionTokens() : this.completionTokens,
  promptTokens: promptTokens != null ? promptTokens() : this.promptTokens,
  totalTokens: totalTokens != null ? totalTokens() : this.totalTokens,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Usage &&
          completionTokens == other.completionTokens &&
          promptTokens == other.promptTokens &&
          totalTokens == other.totalTokens;

@override int get hashCode => Object.hash(completionTokens, promptTokens, totalTokens);

@override String toString() => 'Usage(completionTokens: $completionTokens, promptTokens: $promptTokens, totalTokens: $totalTokens)';

}
