// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2ListBucketsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order buckets by.
@immutable final class R2ListBucketsOrder {const R2ListBucketsOrder._(this.value);

factory R2ListBucketsOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  _ => R2ListBucketsOrder._(json),
}; }

static const R2ListBucketsOrder $name = R2ListBucketsOrder._('name');

static const List<R2ListBucketsOrder> values = [$name];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'name' => r'$name',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is R2ListBucketsOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'R2ListBucketsOrder($value)';

 }
