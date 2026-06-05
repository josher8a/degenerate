// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscountSource (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The source type of the discount.
sealed class DiscountSourceType {const DiscountSourceType();

factory DiscountSourceType.fromJson(String json) { return switch (json) {
  'coupon' => coupon,
  _ => DiscountSourceType$Unknown(json),
}; }

static const DiscountSourceType coupon = DiscountSourceType$coupon._();

static const List<DiscountSourceType> values = [coupon];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'coupon' => 'coupon',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DiscountSourceType$Unknown; } 
@override String toString() => 'DiscountSourceType($value)';

 }
@immutable final class DiscountSourceType$coupon extends DiscountSourceType {const DiscountSourceType$coupon._();

@override String get value => 'coupon';

@override bool operator ==(Object other) => identical(this, other) || other is DiscountSourceType$coupon;

@override int get hashCode => 'coupon'.hashCode;

 }
@immutable final class DiscountSourceType$Unknown extends DiscountSourceType {const DiscountSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscountSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
