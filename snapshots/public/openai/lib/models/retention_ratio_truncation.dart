// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RetentionRatioTruncation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/retention_ratio_truncation/token_limits.dart';/// Use retention ratio truncation.
sealed class RetentionRatioTruncationType {const RetentionRatioTruncationType();

factory RetentionRatioTruncationType.fromJson(String json) { return switch (json) {
  'retention_ratio' => retentionRatio,
  _ => RetentionRatioTruncationType$Unknown(json),
}; }

static const RetentionRatioTruncationType retentionRatio = RetentionRatioTruncationType$retentionRatio._();

static const List<RetentionRatioTruncationType> values = [retentionRatio];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'retention_ratio' => 'retentionRatio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RetentionRatioTruncationType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() retentionRatio, required W Function(String value) $unknown, }) { return switch (this) {
      RetentionRatioTruncationType$retentionRatio() => retentionRatio(),
      RetentionRatioTruncationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? retentionRatio, W Function(String value)? $unknown, }) { return switch (this) {
      RetentionRatioTruncationType$retentionRatio() => retentionRatio != null ? retentionRatio() : orElse(value),
      RetentionRatioTruncationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RetentionRatioTruncationType($value)';

 }
@immutable final class RetentionRatioTruncationType$retentionRatio extends RetentionRatioTruncationType {const RetentionRatioTruncationType$retentionRatio._();

@override String get value => 'retention_ratio';

@override bool operator ==(Object other) => identical(this, other) || other is RetentionRatioTruncationType$retentionRatio;

@override int get hashCode => 'retention_ratio'.hashCode;

 }
@immutable final class RetentionRatioTruncationType$Unknown extends RetentionRatioTruncationType {const RetentionRatioTruncationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RetentionRatioTruncationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Retain a fraction of the conversation tokens when the conversation exceeds the input token limit. This allows you to amortize truncations across multiple turns, which can help improve cached token usage.
@immutable final class RetentionRatioTruncation {const RetentionRatioTruncation({required this.type, required this.retentionRatio, this.tokenLimits, });

factory RetentionRatioTruncation.fromJson(Map<String, dynamic> json) { return RetentionRatioTruncation(
  type: RetentionRatioTruncationType.fromJson(json['type'] as String),
  retentionRatio: (json['retention_ratio'] as num).toDouble(),
  tokenLimits: json['token_limits'] != null ? TokenLimits.fromJson(json['token_limits'] as Map<String, dynamic>) : null,
); }

/// Use retention ratio truncation.
final RetentionRatioTruncationType type;

/// Fraction of post-instruction conversation tokens to retain (`0.0` - `1.0`) when the conversation exceeds the input token limit. Setting this to `0.8` means that messages will be dropped until 80% of the maximum allowed tokens are used. This helps reduce the frequency of truncations and improve cache rates.
/// 
final double retentionRatio;

/// Optional custom token limits for this truncation strategy. If not provided, the model's default token limits will be used.
final TokenLimits? tokenLimits;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'retention_ratio': retentionRatio,
  if (tokenLimits != null) 'token_limits': tokenLimits?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('retention_ratio') && json['retention_ratio'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (retentionRatio < 0) { errors.add('retentionRatio: must be >= 0'); }
if (retentionRatio > 1) { errors.add('retentionRatio: must be <= 1'); }
return errors; } 
RetentionRatioTruncation copyWith({RetentionRatioTruncationType? type, double? retentionRatio, TokenLimits? Function()? tokenLimits, }) { return RetentionRatioTruncation(
  type: type ?? this.type,
  retentionRatio: retentionRatio ?? this.retentionRatio,
  tokenLimits: tokenLimits != null ? tokenLimits() : this.tokenLimits,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RetentionRatioTruncation &&
          type == other.type &&
          retentionRatio == other.retentionRatio &&
          tokenLimits == other.tokenLimits;

@override int get hashCode => Object.hash(type, retentionRatio, tokenLimits);

@override String toString() => 'RetentionRatioTruncation(type: $type, retentionRatio: $retentionRatio, tokenLimits: $tokenLimits)';

 }
