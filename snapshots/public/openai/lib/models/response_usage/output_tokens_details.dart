// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseUsage (inline: OutputTokensDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A detailed breakdown of the output tokens.
@immutable final class OutputTokensDetails {const OutputTokensDetails({required this.reasoningTokens});

factory OutputTokensDetails.fromJson(Map<String, dynamic> json) { return OutputTokensDetails(
  reasoningTokens: (json['reasoning_tokens'] as num).toInt(),
); }

/// The number of reasoning tokens.
final int reasoningTokens;

Map<String, dynamic> toJson() { return {
  'reasoning_tokens': reasoningTokens,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reasoning_tokens') && json['reasoning_tokens'] is num; } 
OutputTokensDetails copyWith({int? reasoningTokens}) { return OutputTokensDetails(
  reasoningTokens: reasoningTokens ?? this.reasoningTokens,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutputTokensDetails &&
          reasoningTokens == other.reasoningTokens;

@override int get hashCode => reasoningTokens.hashCode;

@override String toString() => 'OutputTokensDetails(reasoningTokens: $reasoningTokens)';

 }
