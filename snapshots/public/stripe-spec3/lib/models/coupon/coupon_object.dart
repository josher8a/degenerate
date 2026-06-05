// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Coupon (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class CouponObject {const CouponObject();

factory CouponObject.fromJson(String json) { return switch (json) {
  'coupon' => coupon,
  _ => CouponObject$Unknown(json),
}; }

static const CouponObject coupon = CouponObject$coupon._();

static const List<CouponObject> values = [coupon];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'coupon' => 'coupon',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CouponObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() coupon, required W Function(String value) $unknown, }) { return switch (this) {
      CouponObject$coupon() => coupon(),
      CouponObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? coupon, W Function(String value)? $unknown, }) { return switch (this) {
      CouponObject$coupon() => coupon != null ? coupon() : orElse(value),
      CouponObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CouponObject($value)';

 }
@immutable final class CouponObject$coupon extends CouponObject {const CouponObject$coupon._();

@override String get value => 'coupon';

@override bool operator ==(Object other) => identical(this, other) || other is CouponObject$coupon;

@override int get hashCode => 'coupon'.hashCode;

 }
@immutable final class CouponObject$Unknown extends CouponObject {const CouponObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CouponObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
