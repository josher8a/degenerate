// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Coupon (inline: Duration)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
sealed class CouponDuration {const CouponDuration();

factory CouponDuration.fromJson(String json) { return switch (json) {
  'forever' => forever,
  'once' => once,
  'repeating' => repeating,
  _ => CouponDuration$Unknown(json),
}; }

static const CouponDuration forever = CouponDuration$forever._();

static const CouponDuration once = CouponDuration$once._();

static const CouponDuration repeating = CouponDuration$repeating._();

static const List<CouponDuration> values = [forever, once, repeating];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'forever' => 'forever',
  'once' => 'once',
  'repeating' => 'repeating',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CouponDuration$Unknown; } 
@override String toString() => 'CouponDuration($value)';

 }
@immutable final class CouponDuration$forever extends CouponDuration {const CouponDuration$forever._();

@override String get value => 'forever';

@override bool operator ==(Object other) => identical(this, other) || other is CouponDuration$forever;

@override int get hashCode => 'forever'.hashCode;

 }
@immutable final class CouponDuration$once extends CouponDuration {const CouponDuration$once._();

@override String get value => 'once';

@override bool operator ==(Object other) => identical(this, other) || other is CouponDuration$once;

@override int get hashCode => 'once'.hashCode;

 }
@immutable final class CouponDuration$repeating extends CouponDuration {const CouponDuration$repeating._();

@override String get value => 'repeating';

@override bool operator ==(Object other) => identical(this, other) || other is CouponDuration$repeating;

@override int get hashCode => 'repeating'.hashCode;

 }
@immutable final class CouponDuration$Unknown extends CouponDuration {const CouponDuration$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CouponDuration$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
