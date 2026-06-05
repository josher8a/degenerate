// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TranscriptTextUsageTokens

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/transcript_text_usage_tokens/transcript_text_usage_tokens_input_token_details.dart';/// The type of the usage object. Always `tokens` for this variant.
sealed class TranscriptTextUsageTokensType {const TranscriptTextUsageTokensType();

factory TranscriptTextUsageTokensType.fromJson(String json) { return switch (json) {
  'tokens' => tokens,
  _ => TranscriptTextUsageTokensType$Unknown(json),
}; }

static const TranscriptTextUsageTokensType tokens = TranscriptTextUsageTokensType$tokens._();

static const List<TranscriptTextUsageTokensType> values = [tokens];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tokens' => 'tokens',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TranscriptTextUsageTokensType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tokens, required W Function(String value) $unknown, }) { return switch (this) {
      TranscriptTextUsageTokensType$tokens() => tokens(),
      TranscriptTextUsageTokensType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tokens, W Function(String value)? $unknown, }) { return switch (this) {
      TranscriptTextUsageTokensType$tokens() => tokens != null ? tokens() : orElse(value),
      TranscriptTextUsageTokensType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TranscriptTextUsageTokensType($value)';

 }
@immutable final class TranscriptTextUsageTokensType$tokens extends TranscriptTextUsageTokensType {const TranscriptTextUsageTokensType$tokens._();

@override String get value => 'tokens';

@override bool operator ==(Object other) => identical(this, other) || other is TranscriptTextUsageTokensType$tokens;

@override int get hashCode => 'tokens'.hashCode;

 }
@immutable final class TranscriptTextUsageTokensType$Unknown extends TranscriptTextUsageTokensType {const TranscriptTextUsageTokensType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TranscriptTextUsageTokensType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Usage statistics for models billed by token usage.
@immutable final class TranscriptTextUsageTokens {const TranscriptTextUsageTokens({required this.type, required this.inputTokens, required this.outputTokens, required this.totalTokens, this.inputTokenDetails, });

factory TranscriptTextUsageTokens.fromJson(Map<String, dynamic> json) { return TranscriptTextUsageTokens(
  type: TranscriptTextUsageTokensType.fromJson(json['type'] as String),
  inputTokens: (json['input_tokens'] as num).toInt(),
  inputTokenDetails: json['input_token_details'] != null ? TranscriptTextUsageTokensInputTokenDetails.fromJson(json['input_token_details'] as Map<String, dynamic>) : null,
  outputTokens: (json['output_tokens'] as num).toInt(),
  totalTokens: (json['total_tokens'] as num).toInt(),
); }

/// The type of the usage object. Always `tokens` for this variant.
final TranscriptTextUsageTokensType type;

/// Number of input tokens billed for this request.
final int inputTokens;

/// Details about the input tokens billed for this request.
final TranscriptTextUsageTokensInputTokenDetails? inputTokenDetails;

/// Number of output tokens generated.
final int outputTokens;

/// Total number of tokens used (input + output).
final int totalTokens;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'input_tokens': inputTokens,
  if (inputTokenDetails != null) 'input_token_details': inputTokenDetails?.toJson(),
  'output_tokens': outputTokens,
  'total_tokens': totalTokens,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('input_tokens') && json['input_tokens'] is num &&
      json.containsKey('output_tokens') && json['output_tokens'] is num &&
      json.containsKey('total_tokens') && json['total_tokens'] is num; } 
TranscriptTextUsageTokens copyWith({TranscriptTextUsageTokensType? type, int? inputTokens, TranscriptTextUsageTokensInputTokenDetails? Function()? inputTokenDetails, int? outputTokens, int? totalTokens, }) { return TranscriptTextUsageTokens(
  type: type ?? this.type,
  inputTokens: inputTokens ?? this.inputTokens,
  inputTokenDetails: inputTokenDetails != null ? inputTokenDetails() : this.inputTokenDetails,
  outputTokens: outputTokens ?? this.outputTokens,
  totalTokens: totalTokens ?? this.totalTokens,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TranscriptTextUsageTokens &&
          type == other.type &&
          inputTokens == other.inputTokens &&
          inputTokenDetails == other.inputTokenDetails &&
          outputTokens == other.outputTokens &&
          totalTokens == other.totalTokens;

@override int get hashCode => Object.hash(type, inputTokens, inputTokenDetails, outputTokens, totalTokens);

@override String toString() => 'TranscriptTextUsageTokens(type: $type, inputTokens: $inputTokens, inputTokenDetails: $inputTokenDetails, outputTokens: $outputTokens, totalTokens: $totalTokens)';

 }
