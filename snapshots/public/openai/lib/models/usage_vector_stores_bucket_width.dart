// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageVectorStoresBucketWidth

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UsageVectorStoresBucketWidth {const UsageVectorStoresBucketWidth._(this.value);

factory UsageVectorStoresBucketWidth.fromJson(String json) { return switch (json) {
  '1m' => $1m,
  '1h' => $1h,
  '1d' => $1d,
  _ => UsageVectorStoresBucketWidth._(json),
}; }

static const UsageVectorStoresBucketWidth $1m = UsageVectorStoresBucketWidth._('1m');

static const UsageVectorStoresBucketWidth $1h = UsageVectorStoresBucketWidth._('1h');

static const UsageVectorStoresBucketWidth $1d = UsageVectorStoresBucketWidth._('1d');

static const List<UsageVectorStoresBucketWidth> values = [$1m, $1h, $1d];

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
    other is UsageVectorStoresBucketWidth && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UsageVectorStoresBucketWidth($value)';

 }
