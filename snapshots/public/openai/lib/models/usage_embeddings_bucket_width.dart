// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageEmbeddingsBucketWidth

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageEmbeddingsBucketWidth {const UsageEmbeddingsBucketWidth();

factory UsageEmbeddingsBucketWidth.fromJson(String json) { return switch (json) {
  '1m' => $1m,
  '1h' => $1h,
  '1d' => $1d,
  _ => UsageEmbeddingsBucketWidth$Unknown(json),
}; }

static const UsageEmbeddingsBucketWidth $1m = UsageEmbeddingsBucketWidth$$1m._();

static const UsageEmbeddingsBucketWidth $1h = UsageEmbeddingsBucketWidth$$1h._();

static const UsageEmbeddingsBucketWidth $1d = UsageEmbeddingsBucketWidth$$1d._();

static const List<UsageEmbeddingsBucketWidth> values = [$1m, $1h, $1d];

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
bool get isUnknown { return this is UsageEmbeddingsBucketWidth$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1m, required W Function() $1h, required W Function() $1d, required W Function(String value) $unknown, }) { return switch (this) {
      UsageEmbeddingsBucketWidth$$1m() => $1m(),
      UsageEmbeddingsBucketWidth$$1h() => $1h(),
      UsageEmbeddingsBucketWidth$$1d() => $1d(),
      UsageEmbeddingsBucketWidth$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $1m, W Function()? $1h, W Function()? $1d, W Function(String value)? $unknown, }) { return switch (this) {
      UsageEmbeddingsBucketWidth$$1m() => $1m != null ? $1m() : orElse(value),
      UsageEmbeddingsBucketWidth$$1h() => $1h != null ? $1h() : orElse(value),
      UsageEmbeddingsBucketWidth$$1d() => $1d != null ? $1d() : orElse(value),
      UsageEmbeddingsBucketWidth$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageEmbeddingsBucketWidth($value)';

 }
@immutable final class UsageEmbeddingsBucketWidth$$1m extends UsageEmbeddingsBucketWidth {const UsageEmbeddingsBucketWidth$$1m._();

@override String get value => '1m';

@override bool operator ==(Object other) => identical(this, other) || other is UsageEmbeddingsBucketWidth$$1m;

@override int get hashCode => '1m'.hashCode;

 }
@immutable final class UsageEmbeddingsBucketWidth$$1h extends UsageEmbeddingsBucketWidth {const UsageEmbeddingsBucketWidth$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is UsageEmbeddingsBucketWidth$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class UsageEmbeddingsBucketWidth$$1d extends UsageEmbeddingsBucketWidth {const UsageEmbeddingsBucketWidth$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is UsageEmbeddingsBucketWidth$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class UsageEmbeddingsBucketWidth$Unknown extends UsageEmbeddingsBucketWidth {const UsageEmbeddingsBucketWidth$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageEmbeddingsBucketWidth$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
