// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CompletionUsage (inline: PromptTokensDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Breakdown of tokens used in the prompt.
@immutable final class PromptTokensDetails {const PromptTokensDetails({this.audioTokens, this.cachedTokens, });

factory PromptTokensDetails.fromJson(Map<String, dynamic> json) { return PromptTokensDetails(
  audioTokens: json['audio_tokens'] != null ? (json['audio_tokens'] as num).toInt() : null,
  cachedTokens: json['cached_tokens'] != null ? (json['cached_tokens'] as num).toInt() : null,
); }

/// Audio input tokens present in the prompt.
final int? audioTokens;

/// Cached tokens present in the prompt.
final int? cachedTokens;

/// The value of `audioTokens`, or its schema default when absent.
int get audioTokensOrDefault => audioTokens ?? 0;

/// The value of `cachedTokens`, or its schema default when absent.
int get cachedTokensOrDefault => cachedTokens ?? 0;

Map<String, dynamic> toJson() { return {
  'audio_tokens': ?audioTokens,
  'cached_tokens': ?cachedTokens,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'audio_tokens', 'cached_tokens'}.contains(key)); } 
PromptTokensDetails copyWith({int? Function()? audioTokens, int? Function()? cachedTokens, }) { return PromptTokensDetails(
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
