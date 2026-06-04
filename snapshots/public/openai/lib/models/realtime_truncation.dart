// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeTruncation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/retention_ratio_truncation.dart';/// The truncation strategy to use for the session. `auto` is the default truncation strategy. `disabled` will disable truncation and emit errors when the conversation exceeds the input token limit.
@immutable final class RealtimeTruncationVariant1 {const RealtimeTruncationVariant1._(this.value);

factory RealtimeTruncationVariant1.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'disabled' => disabled,
  _ => RealtimeTruncationVariant1._(json),
}; }

static const RealtimeTruncationVariant1 auto = RealtimeTruncationVariant1._('auto');

static const RealtimeTruncationVariant1 disabled = RealtimeTruncationVariant1._('disabled');

static const List<RealtimeTruncationVariant1> values = [auto, disabled];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeTruncationVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RealtimeTruncationVariant1($value)';

 }
/// When the number of tokens in a conversation exceeds the model's input token limit, the conversation be truncated, meaning messages (starting from the oldest) will not be included in the model's context. A 32k context model with 4,096 max output tokens can only include 28,224 tokens in the context before truncation occurs.
/// 
/// Clients can configure truncation behavior to truncate with a lower max token limit, which is an effective way to control token usage and cost.
/// 
/// Truncation will reduce the number of cached tokens on the next turn (busting the cache), since messages are dropped from the beginning of the context. However, clients can also configure truncation to retain messages up to a fraction of the maximum context size, which will reduce the need for future truncations and thus improve the cache rate.
/// 
/// Truncation can be disabled entirely, which means the server will never truncate but would instead return an error if the conversation exceeds the model's input token limit.
/// 
///
/// Variants:
/// - `.a` → [RealtimeTruncationVariant1]
/// - `.b` → [RetentionRatioTruncation]
typedef RealtimeTruncation = OneOf2<RealtimeTruncationVariant1,RetentionRatioTruncation>;
