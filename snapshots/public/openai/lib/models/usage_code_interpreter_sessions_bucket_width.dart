// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageCodeInterpreterSessionsBucketWidth

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UsageCodeInterpreterSessionsBucketWidth {const UsageCodeInterpreterSessionsBucketWidth._(this.value);

factory UsageCodeInterpreterSessionsBucketWidth.fromJson(String json) { return switch (json) {
  '1m' => $1m,
  '1h' => $1h,
  '1d' => $1d,
  _ => UsageCodeInterpreterSessionsBucketWidth._(json),
}; }

static const UsageCodeInterpreterSessionsBucketWidth $1m = UsageCodeInterpreterSessionsBucketWidth._('1m');

static const UsageCodeInterpreterSessionsBucketWidth $1h = UsageCodeInterpreterSessionsBucketWidth._('1h');

static const UsageCodeInterpreterSessionsBucketWidth $1d = UsageCodeInterpreterSessionsBucketWidth._('1d');

static const List<UsageCodeInterpreterSessionsBucketWidth> values = [$1m, $1h, $1d];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1m' => r'$1m',
  '1h' => r'$1h',
  '1d' => r'$1d',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageCodeInterpreterSessionsBucketWidth && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UsageCodeInterpreterSessionsBucketWidth($value)';

 }
