// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscountSource (inline: Coupon)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/coupon.dart';/// The coupon that was redeemed to create this discount.
@immutable final class DiscountSourceCoupon {/// A value built from one or more typed views (at least one must be present).
const DiscountSourceCoupon({this.string = const Omittable.absent(), this.coupon = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const DiscountSourceCoupon._({required this.rawValue, required this.string, required this.coupon, });

/// Decodes every variant the payload matches, keeping the raw value.
factory DiscountSourceCoupon.fromJson(Object? json) { return DiscountSourceCoupon._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  coupon: json is Map<String, dynamic> && Coupon.canParse(json) ? parseAnyOfVariant<Coupon>(json, (value) => Coupon.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Coupon`, when it matches.
final Omittable<Coupon> coupon;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || coupon.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (coupon.isPresent) coupon.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is DiscountSourceCoupon && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'DiscountSourceCoupon(${toJson()})';

 }
