// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Details about the output tokens used in the Response.
@immutable final class OutputTokenDetails {const OutputTokenDetails({this.textTokens, this.audioTokens, });

factory OutputTokenDetails.fromJson(Map<String, dynamic> json) { return OutputTokenDetails(
  textTokens: json['text_tokens'] != null ? (json['text_tokens'] as num).toInt() : null,
  audioTokens: json['audio_tokens'] != null ? (json['audio_tokens'] as num).toInt() : null,
); }

/// The number of text tokens used in the Response.
final int? textTokens;

/// The number of audio tokens used in the Response.
final int? audioTokens;

Map<String, dynamic> toJson() { return {
  'text_tokens': ?textTokens,
  'audio_tokens': ?audioTokens,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'text_tokens', 'audio_tokens'}.contains(key)); } 
OutputTokenDetails copyWith({int? Function()? textTokens, int? Function()? audioTokens, }) { return OutputTokenDetails(
  textTokens: textTokens != null ? textTokens() : this.textTokens,
  audioTokens: audioTokens != null ? audioTokens() : this.audioTokens,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutputTokenDetails &&
          textTokens == other.textTokens &&
          audioTokens == other.audioTokens;

@override int get hashCode => Object.hash(textTokens, audioTokens);

@override String toString() => 'OutputTokenDetails(textTokens: $textTokens, audioTokens: $audioTokens)';

 }
