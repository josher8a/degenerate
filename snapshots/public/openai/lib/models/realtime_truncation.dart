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
typedef RealtimeTruncation = OneOf2<RealtimeTruncationVariant1,RetentionRatioTruncation>;
