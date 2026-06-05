// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageImagesBucketWidth

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageImagesBucketWidth {const UsageImagesBucketWidth();

factory UsageImagesBucketWidth.fromJson(String json) { return switch (json) {
  '1m' => $1m,
  '1h' => $1h,
  '1d' => $1d,
  _ => UsageImagesBucketWidth$Unknown(json),
}; }

static const UsageImagesBucketWidth $1m = UsageImagesBucketWidth$$1m._();

static const UsageImagesBucketWidth $1h = UsageImagesBucketWidth$$1h._();

static const UsageImagesBucketWidth $1d = UsageImagesBucketWidth$$1d._();

static const List<UsageImagesBucketWidth> values = [$1m, $1h, $1d];

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
bool get isUnknown { return this is UsageImagesBucketWidth$Unknown; } 
@override String toString() => 'UsageImagesBucketWidth($value)';

 }
@immutable final class UsageImagesBucketWidth$$1m extends UsageImagesBucketWidth {const UsageImagesBucketWidth$$1m._();

@override String get value => '1m';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesBucketWidth$$1m;

@override int get hashCode => '1m'.hashCode;

 }
@immutable final class UsageImagesBucketWidth$$1h extends UsageImagesBucketWidth {const UsageImagesBucketWidth$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesBucketWidth$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class UsageImagesBucketWidth$$1d extends UsageImagesBucketWidth {const UsageImagesBucketWidth$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesBucketWidth$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class UsageImagesBucketWidth$Unknown extends UsageImagesBucketWidth {const UsageImagesBucketWidth$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageImagesBucketWidth$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
