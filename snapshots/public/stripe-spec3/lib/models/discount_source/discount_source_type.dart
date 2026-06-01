// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The source type of the discount.
@immutable final class DiscountSourceType {const DiscountSourceType._(this.value);

factory DiscountSourceType.fromJson(String json) { return switch (json) {
  'coupon' => coupon,
  _ => DiscountSourceType._(json),
}; }

static const DiscountSourceType coupon = DiscountSourceType._('coupon');

static const List<DiscountSourceType> values = [coupon];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DiscountSourceType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DiscountSourceType($value)'; } 
 }
