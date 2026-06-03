// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalRun (inline: PerModelUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PerModelUsage {const PerModelUsage({required this.modelName, required this.invocationCount, required this.promptTokens, required this.completionTokens, required this.totalTokens, required this.cachedTokens, });

factory PerModelUsage.fromJson(Map<String, dynamic> json) { return PerModelUsage(
  modelName: json['model_name'] as String,
  invocationCount: (json['invocation_count'] as num).toInt(),
  promptTokens: (json['prompt_tokens'] as num).toInt(),
  completionTokens: (json['completion_tokens'] as num).toInt(),
  totalTokens: (json['total_tokens'] as num).toInt(),
  cachedTokens: (json['cached_tokens'] as num).toInt(),
); }

/// The name of the model.
final String modelName;

/// The number of invocations.
final int invocationCount;

/// The number of prompt tokens used.
final int promptTokens;

/// The number of completion tokens generated.
final int completionTokens;

/// The total number of tokens used.
final int totalTokens;

/// The number of tokens retrieved from cache.
final int cachedTokens;

Map<String, dynamic> toJson() { return {
  'model_name': modelName,
  'invocation_count': invocationCount,
  'prompt_tokens': promptTokens,
  'completion_tokens': completionTokens,
  'total_tokens': totalTokens,
  'cached_tokens': cachedTokens,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('model_name') && json['model_name'] is String &&
      json.containsKey('invocation_count') && json['invocation_count'] is num &&
      json.containsKey('prompt_tokens') && json['prompt_tokens'] is num &&
      json.containsKey('completion_tokens') && json['completion_tokens'] is num &&
      json.containsKey('total_tokens') && json['total_tokens'] is num &&
      json.containsKey('cached_tokens') && json['cached_tokens'] is num; } 
PerModelUsage copyWith({String? modelName, int? invocationCount, int? promptTokens, int? completionTokens, int? totalTokens, int? cachedTokens, }) { return PerModelUsage(
  modelName: modelName ?? this.modelName,
  invocationCount: invocationCount ?? this.invocationCount,
  promptTokens: promptTokens ?? this.promptTokens,
  completionTokens: completionTokens ?? this.completionTokens,
  totalTokens: totalTokens ?? this.totalTokens,
  cachedTokens: cachedTokens ?? this.cachedTokens,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PerModelUsage &&
          modelName == other.modelName &&
          invocationCount == other.invocationCount &&
          promptTokens == other.promptTokens &&
          completionTokens == other.completionTokens &&
          totalTokens == other.totalTokens &&
          cachedTokens == other.cachedTokens;

@override int get hashCode => Object.hash(modelName, invocationCount, promptTokens, completionTokens, totalTokens, cachedTokens);

@override String toString() => 'PerModelUsage(modelName: $modelName, invocationCount: $invocationCount, promptTokens: $promptTokens, completionTokens: $completionTokens, totalTokens: $totalTokens, cachedTokens: $cachedTokens)';

 }
