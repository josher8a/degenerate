// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageVectorStoresBucketWidth

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageVectorStoresBucketWidth {const UsageVectorStoresBucketWidth();

factory UsageVectorStoresBucketWidth.fromJson(String json) { return switch (json) {
  '1m' => $1m,
  '1h' => $1h,
  '1d' => $1d,
  _ => UsageVectorStoresBucketWidth$Unknown(json),
}; }

static const UsageVectorStoresBucketWidth $1m = UsageVectorStoresBucketWidth$$1m._();

static const UsageVectorStoresBucketWidth $1h = UsageVectorStoresBucketWidth$$1h._();

static const UsageVectorStoresBucketWidth $1d = UsageVectorStoresBucketWidth$$1d._();

static const List<UsageVectorStoresBucketWidth> values = [$1m, $1h, $1d];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1m' => r'$1m',
  '1h' => r'$1h',
  '1d' => r'$1d',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageVectorStoresBucketWidth$Unknown; } 
@override String toString() => 'UsageVectorStoresBucketWidth($value)';

 }
@immutable final class UsageVectorStoresBucketWidth$$1m extends UsageVectorStoresBucketWidth {const UsageVectorStoresBucketWidth$$1m._();

@override String get value => '1m';

@override bool operator ==(Object other) => identical(this, other) || other is UsageVectorStoresBucketWidth$$1m;

@override int get hashCode => '1m'.hashCode;

 }
@immutable final class UsageVectorStoresBucketWidth$$1h extends UsageVectorStoresBucketWidth {const UsageVectorStoresBucketWidth$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is UsageVectorStoresBucketWidth$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class UsageVectorStoresBucketWidth$$1d extends UsageVectorStoresBucketWidth {const UsageVectorStoresBucketWidth$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is UsageVectorStoresBucketWidth$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class UsageVectorStoresBucketWidth$Unknown extends UsageVectorStoresBucketWidth {const UsageVectorStoresBucketWidth$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageVectorStoresBucketWidth$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
