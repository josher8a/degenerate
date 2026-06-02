// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_response/cached_tokens_details.dart';/// Details about the input tokens used in the Response.
@immutable final class UsageInputTokenDetails {const UsageInputTokenDetails({this.cachedTokens, this.textTokens, this.imageTokens, this.audioTokens, this.cachedTokensDetails, });

factory UsageInputTokenDetails.fromJson(Map<String, dynamic> json) { return UsageInputTokenDetails(
  cachedTokens: json['cached_tokens'] != null ? (json['cached_tokens'] as num).toInt() : null,
  textTokens: json['text_tokens'] != null ? (json['text_tokens'] as num).toInt() : null,
  imageTokens: json['image_tokens'] != null ? (json['image_tokens'] as num).toInt() : null,
  audioTokens: json['audio_tokens'] != null ? (json['audio_tokens'] as num).toInt() : null,
  cachedTokensDetails: json['cached_tokens_details'] != null ? CachedTokensDetails.fromJson(json['cached_tokens_details'] as Map<String, dynamic>) : null,
); }

/// The number of cached tokens used as input for the Response.
final int? cachedTokens;

/// The number of text tokens used as input for the Response.
final int? textTokens;

/// The number of image tokens used as input for the Response.
final int? imageTokens;

/// The number of audio tokens used as input for the Response.
final int? audioTokens;

/// Details about the cached tokens used as input for the Response.
final CachedTokensDetails? cachedTokensDetails;

Map<String, dynamic> toJson() { return {
  'cached_tokens': ?cachedTokens,
  'text_tokens': ?textTokens,
  'image_tokens': ?imageTokens,
  'audio_tokens': ?audioTokens,
  if (cachedTokensDetails != null) 'cached_tokens_details': cachedTokensDetails?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cached_tokens', 'text_tokens', 'image_tokens', 'audio_tokens', 'cached_tokens_details'}.contains(key)); } 
UsageInputTokenDetails copyWith({int? Function()? cachedTokens, int? Function()? textTokens, int? Function()? imageTokens, int? Function()? audioTokens, CachedTokensDetails? Function()? cachedTokensDetails, }) { return UsageInputTokenDetails(
  cachedTokens: cachedTokens != null ? cachedTokens() : this.cachedTokens,
  textTokens: textTokens != null ? textTokens() : this.textTokens,
  imageTokens: imageTokens != null ? imageTokens() : this.imageTokens,
  audioTokens: audioTokens != null ? audioTokens() : this.audioTokens,
  cachedTokensDetails: cachedTokensDetails != null ? cachedTokensDetails() : this.cachedTokensDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageInputTokenDetails &&
          cachedTokens == other.cachedTokens &&
          textTokens == other.textTokens &&
          imageTokens == other.imageTokens &&
          audioTokens == other.audioTokens &&
          cachedTokensDetails == other.cachedTokensDetails;

@override int get hashCode => Object.hash(cachedTokens, textTokens, imageTokens, audioTokens, cachedTokensDetails);

@override String toString() => 'UsageInputTokenDetails(cachedTokens: $cachedTokens, textTokens: $textTokens, imageTokens: $imageTokens, audioTokens: $audioTokens, cachedTokensDetails: $cachedTokensDetails)';

 }
