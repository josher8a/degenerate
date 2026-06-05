// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageCodeInterpreterSessionsBucketWidth

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageCodeInterpreterSessionsBucketWidth {const UsageCodeInterpreterSessionsBucketWidth();

factory UsageCodeInterpreterSessionsBucketWidth.fromJson(String json) { return switch (json) {
  '1m' => $1m,
  '1h' => $1h,
  '1d' => $1d,
  _ => UsageCodeInterpreterSessionsBucketWidth$Unknown(json),
}; }

static const UsageCodeInterpreterSessionsBucketWidth $1m = UsageCodeInterpreterSessionsBucketWidth$$1m._();

static const UsageCodeInterpreterSessionsBucketWidth $1h = UsageCodeInterpreterSessionsBucketWidth$$1h._();

static const UsageCodeInterpreterSessionsBucketWidth $1d = UsageCodeInterpreterSessionsBucketWidth$$1d._();

static const List<UsageCodeInterpreterSessionsBucketWidth> values = [$1m, $1h, $1d];

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
bool get isUnknown { return this is UsageCodeInterpreterSessionsBucketWidth$Unknown; } 
@override String toString() => 'UsageCodeInterpreterSessionsBucketWidth($value)';

 }
@immutable final class UsageCodeInterpreterSessionsBucketWidth$$1m extends UsageCodeInterpreterSessionsBucketWidth {const UsageCodeInterpreterSessionsBucketWidth$$1m._();

@override String get value => '1m';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCodeInterpreterSessionsBucketWidth$$1m;

@override int get hashCode => '1m'.hashCode;

 }
@immutable final class UsageCodeInterpreterSessionsBucketWidth$$1h extends UsageCodeInterpreterSessionsBucketWidth {const UsageCodeInterpreterSessionsBucketWidth$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCodeInterpreterSessionsBucketWidth$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class UsageCodeInterpreterSessionsBucketWidth$$1d extends UsageCodeInterpreterSessionsBucketWidth {const UsageCodeInterpreterSessionsBucketWidth$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCodeInterpreterSessionsBucketWidth$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class UsageCodeInterpreterSessionsBucketWidth$Unknown extends UsageCodeInterpreterSessionsBucketWidth {const UsageCodeInterpreterSessionsBucketWidth$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageCodeInterpreterSessionsBucketWidth$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
