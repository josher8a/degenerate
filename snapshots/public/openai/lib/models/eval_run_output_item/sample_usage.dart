// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalRunOutputItem (inline: Sample > Usage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Token usage details for the sample.
@immutable final class SampleUsage {const SampleUsage({required this.totalTokens, required this.completionTokens, required this.promptTokens, required this.cachedTokens, });

factory SampleUsage.fromJson(Map<String, dynamic> json) { return SampleUsage(
  totalTokens: (json['total_tokens'] as num).toInt(),
  completionTokens: (json['completion_tokens'] as num).toInt(),
  promptTokens: (json['prompt_tokens'] as num).toInt(),
  cachedTokens: (json['cached_tokens'] as num).toInt(),
); }

/// The total number of tokens used.
final int totalTokens;

/// The number of completion tokens generated.
final int completionTokens;

/// The number of prompt tokens used.
final int promptTokens;

/// The number of tokens retrieved from cache.
final int cachedTokens;

Map<String, dynamic> toJson() { return {
  'total_tokens': totalTokens,
  'completion_tokens': completionTokens,
  'prompt_tokens': promptTokens,
  'cached_tokens': cachedTokens,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('total_tokens') && json['total_tokens'] is num &&
      json.containsKey('completion_tokens') && json['completion_tokens'] is num &&
      json.containsKey('prompt_tokens') && json['prompt_tokens'] is num &&
      json.containsKey('cached_tokens') && json['cached_tokens'] is num; } 
SampleUsage copyWith({int? totalTokens, int? completionTokens, int? promptTokens, int? cachedTokens, }) { return SampleUsage(
  totalTokens: totalTokens ?? this.totalTokens,
  completionTokens: completionTokens ?? this.completionTokens,
  promptTokens: promptTokens ?? this.promptTokens,
  cachedTokens: cachedTokens ?? this.cachedTokens,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SampleUsage &&
          totalTokens == other.totalTokens &&
          completionTokens == other.completionTokens &&
          promptTokens == other.promptTokens &&
          cachedTokens == other.cachedTokens;

@override int get hashCode => Object.hash(totalTokens, completionTokens, promptTokens, cachedTokens);

@override String toString() => 'SampleUsage(totalTokens: $totalTokens, completionTokens: $completionTokens, promptTokens: $promptTokens, cachedTokens: $cachedTokens)';

 }
