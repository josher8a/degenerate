// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeTruncation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/retention_ratio_truncation.dart';/// The truncation strategy to use for the session. `auto` is the default truncation strategy. `disabled` will disable truncation and emit errors when the conversation exceeds the input token limit.
sealed class RealtimeTruncationVariant1 {const RealtimeTruncationVariant1();

factory RealtimeTruncationVariant1.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'disabled' => disabled,
  _ => RealtimeTruncationVariant1$Unknown(json),
}; }

static const RealtimeTruncationVariant1 auto = RealtimeTruncationVariant1$auto._();

static const RealtimeTruncationVariant1 disabled = RealtimeTruncationVariant1$disabled._();

static const List<RealtimeTruncationVariant1> values = [auto, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeTruncationVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() disabled, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeTruncationVariant1$auto() => auto(),
      RealtimeTruncationVariant1$disabled() => disabled(),
      RealtimeTruncationVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? disabled, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeTruncationVariant1$auto() => auto != null ? auto() : orElse(value),
      RealtimeTruncationVariant1$disabled() => disabled != null ? disabled() : orElse(value),
      RealtimeTruncationVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeTruncationVariant1($value)';

 }
@immutable final class RealtimeTruncationVariant1$auto extends RealtimeTruncationVariant1 {const RealtimeTruncationVariant1$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeTruncationVariant1$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class RealtimeTruncationVariant1$disabled extends RealtimeTruncationVariant1 {const RealtimeTruncationVariant1$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeTruncationVariant1$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class RealtimeTruncationVariant1$Unknown extends RealtimeTruncationVariant1 {const RealtimeTruncationVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeTruncationVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
