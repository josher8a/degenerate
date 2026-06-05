// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2ListBucketsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order buckets.
sealed class R2ListBucketsDirection {const R2ListBucketsDirection();

factory R2ListBucketsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => R2ListBucketsDirection$Unknown(json),
}; }

static const R2ListBucketsDirection asc = R2ListBucketsDirection$asc._();

static const R2ListBucketsDirection desc = R2ListBucketsDirection$desc._();

static const List<R2ListBucketsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2ListBucketsDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      R2ListBucketsDirection$asc() => asc(),
      R2ListBucketsDirection$desc() => desc(),
      R2ListBucketsDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      R2ListBucketsDirection$asc() => asc != null ? asc() : orElse(value),
      R2ListBucketsDirection$desc() => desc != null ? desc() : orElse(value),
      R2ListBucketsDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2ListBucketsDirection($value)';

 }
@immutable final class R2ListBucketsDirection$asc extends R2ListBucketsDirection {const R2ListBucketsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is R2ListBucketsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class R2ListBucketsDirection$desc extends R2ListBucketsDirection {const R2ListBucketsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is R2ListBucketsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class R2ListBucketsDirection$Unknown extends R2ListBucketsDirection {const R2ListBucketsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2ListBucketsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
