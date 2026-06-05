// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageCompletionsBucketWidth

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageCompletionsBucketWidth {const UsageCompletionsBucketWidth();

factory UsageCompletionsBucketWidth.fromJson(String json) { return switch (json) {
  '1m' => $1m,
  '1h' => $1h,
  '1d' => $1d,
  _ => UsageCompletionsBucketWidth$Unknown(json),
}; }

static const UsageCompletionsBucketWidth $1m = UsageCompletionsBucketWidth$$1m._();

static const UsageCompletionsBucketWidth $1h = UsageCompletionsBucketWidth$$1h._();

static const UsageCompletionsBucketWidth $1d = UsageCompletionsBucketWidth$$1d._();

static const List<UsageCompletionsBucketWidth> values = [$1m, $1h, $1d];

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
bool get isUnknown { return this is UsageCompletionsBucketWidth$Unknown; } 
@override String toString() => 'UsageCompletionsBucketWidth($value)';

 }
@immutable final class UsageCompletionsBucketWidth$$1m extends UsageCompletionsBucketWidth {const UsageCompletionsBucketWidth$$1m._();

@override String get value => '1m';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCompletionsBucketWidth$$1m;

@override int get hashCode => '1m'.hashCode;

 }
@immutable final class UsageCompletionsBucketWidth$$1h extends UsageCompletionsBucketWidth {const UsageCompletionsBucketWidth$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCompletionsBucketWidth$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class UsageCompletionsBucketWidth$$1d extends UsageCompletionsBucketWidth {const UsageCompletionsBucketWidth$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCompletionsBucketWidth$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class UsageCompletionsBucketWidth$Unknown extends UsageCompletionsBucketWidth {const UsageCompletionsBucketWidth$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageCompletionsBucketWidth$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
