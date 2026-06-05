// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageCostsBucketWidth

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageCostsBucketWidth {const UsageCostsBucketWidth();

factory UsageCostsBucketWidth.fromJson(String json) { return switch (json) {
  '1d' => $1d,
  _ => UsageCostsBucketWidth$Unknown(json),
}; }

static const UsageCostsBucketWidth $1d = UsageCostsBucketWidth$$1d._();

static const List<UsageCostsBucketWidth> values = [$1d];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1d' => r'$1d',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageCostsBucketWidth$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1d, required W Function(String value) $unknown, }) { return switch (this) {
      UsageCostsBucketWidth$$1d() => $1d(),
      UsageCostsBucketWidth$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $1d, W Function(String value)? $unknown, }) { return switch (this) {
      UsageCostsBucketWidth$$1d() => $1d != null ? $1d() : orElse(value),
      UsageCostsBucketWidth$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageCostsBucketWidth($value)';

 }
@immutable final class UsageCostsBucketWidth$$1d extends UsageCostsBucketWidth {const UsageCostsBucketWidth$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCostsBucketWidth$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class UsageCostsBucketWidth$Unknown extends UsageCostsBucketWidth {const UsageCostsBucketWidth$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageCostsBucketWidth$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
