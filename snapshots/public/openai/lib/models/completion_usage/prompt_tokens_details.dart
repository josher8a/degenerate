// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CompletionUsage (inline: PromptTokensDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Breakdown of tokens used in the prompt.
@immutable final class PromptTokensDetails {const PromptTokensDetails({this.audioTokens = 0, this.cachedTokens = 0, });

factory PromptTokensDetails.fromJson(Map<String, dynamic> json) { return PromptTokensDetails(
  audioTokens: json.containsKey('audio_tokens') ? (json['audio_tokens'] as num).toInt() : 0,
  cachedTokens: json.containsKey('cached_tokens') ? (json['cached_tokens'] as num).toInt() : 0,
); }

/// Audio input tokens present in the prompt.
final int audioTokens;

/// Cached tokens present in the prompt.
final int cachedTokens;

Map<String, dynamic> toJson() { return {
  'audio_tokens': audioTokens,
  'cached_tokens': cachedTokens,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'audio_tokens', 'cached_tokens'}.contains(key)); } 
PromptTokensDetails copyWith({int Function()? audioTokens, int Function()? cachedTokens, }) { return PromptTokensDetails(
  audioTokens: audioTokens != null ? audioTokens() : this.audioTokens,
  cachedTokens: cachedTokens != null ? cachedTokens() : this.cachedTokens,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PromptTokensDetails &&
          audioTokens == other.audioTokens &&
          cachedTokens == other.cachedTokens;

@override int get hashCode => Object.hash(audioTokens, cachedTokens);

@override String toString() => 'PromptTokensDetails(audioTokens: $audioTokens, cachedTokens: $cachedTokens)';

 }
