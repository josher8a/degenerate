// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2ListBucketsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order buckets by.
sealed class R2ListBucketsOrder {const R2ListBucketsOrder();

factory R2ListBucketsOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  _ => R2ListBucketsOrder$Unknown(json),
}; }

static const R2ListBucketsOrder $name = R2ListBucketsOrder$$name._();

static const List<R2ListBucketsOrder> values = [$name];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'name' => r'$name',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2ListBucketsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $name, required W Function(String value) $unknown, }) { return switch (this) {
      R2ListBucketsOrder$$name() => $name(),
      R2ListBucketsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $name, W Function(String value)? $unknown, }) { return switch (this) {
      R2ListBucketsOrder$$name() => $name != null ? $name() : orElse(value),
      R2ListBucketsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2ListBucketsOrder($value)';

 }
@immutable final class R2ListBucketsOrder$$name extends R2ListBucketsOrder {const R2ListBucketsOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is R2ListBucketsOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class R2ListBucketsOrder$Unknown extends R2ListBucketsOrder {const R2ListBucketsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2ListBucketsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
