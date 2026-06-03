// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Coupon (inline: Duration)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
@immutable final class CouponDuration {const CouponDuration._(this.value);

factory CouponDuration.fromJson(String json) { return switch (json) {
  'forever' => forever,
  'once' => once,
  'repeating' => repeating,
  _ => CouponDuration._(json),
}; }

static const CouponDuration forever = CouponDuration._('forever');

static const CouponDuration once = CouponDuration._('once');

static const CouponDuration repeating = CouponDuration._('repeating');

static const List<CouponDuration> values = [forever, once, repeating];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'forever' => 'forever',
  'once' => 'once',
  'repeating' => 'repeating',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CouponDuration && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CouponDuration($value)';

 }
