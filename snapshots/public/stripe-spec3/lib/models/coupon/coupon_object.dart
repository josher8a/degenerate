// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class CouponObject {const CouponObject._(this.value);

factory CouponObject.fromJson(String json) { return switch (json) {
  'coupon' => coupon,
  _ => CouponObject._(json),
}; }

static const CouponObject coupon = CouponObject._('coupon');

static const List<CouponObject> values = [coupon];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CouponObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CouponObject($value)';

 }
