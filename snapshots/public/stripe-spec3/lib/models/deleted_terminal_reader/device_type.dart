// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Device type of the reader.
@immutable final class DeviceType {const DeviceType._(this.value);

factory DeviceType.fromJson(String json) { return switch (json) {
  'bbpos_chipper2x' => bbposChipper2x,
  'bbpos_wisepad3' => bbposWisepad3,
  'bbpos_wisepos_e' => bbposWiseposE,
  'mobile_phone_reader' => mobilePhoneReader,
  'simulated_stripe_s700' => simulatedStripeS700,
  'simulated_stripe_s710' => simulatedStripeS710,
  'simulated_wisepos_e' => simulatedWiseposE,
  'stripe_m2' => stripeM2,
  'stripe_s700' => stripeS700,
  'stripe_s710' => stripeS710,
  'verifone_P400' => verifoneP400,
  _ => DeviceType._(json),
}; }

static const DeviceType bbposChipper2x = DeviceType._('bbpos_chipper2x');

static const DeviceType bbposWisepad3 = DeviceType._('bbpos_wisepad3');

static const DeviceType bbposWiseposE = DeviceType._('bbpos_wisepos_e');

static const DeviceType mobilePhoneReader = DeviceType._('mobile_phone_reader');

static const DeviceType simulatedStripeS700 = DeviceType._('simulated_stripe_s700');

static const DeviceType simulatedStripeS710 = DeviceType._('simulated_stripe_s710');

static const DeviceType simulatedWiseposE = DeviceType._('simulated_wisepos_e');

static const DeviceType stripeM2 = DeviceType._('stripe_m2');

static const DeviceType stripeS700 = DeviceType._('stripe_s700');

static const DeviceType stripeS710 = DeviceType._('stripe_s710');

static const DeviceType verifoneP400 = DeviceType._('verifone_P400');

static const List<DeviceType> values = [bbposChipper2x, bbposWisepad3, bbposWiseposE, mobilePhoneReader, simulatedStripeS700, simulatedStripeS710, simulatedWiseposE, stripeM2, stripeS700, stripeS710, verifoneP400];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeviceType($value)';

 }
