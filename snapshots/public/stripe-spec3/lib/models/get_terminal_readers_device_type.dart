// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTerminalReadersDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType();

factory GetTerminalReadersDeviceType.fromJson(String json) { return switch (json) {
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
  _ => GetTerminalReadersDeviceType$Unknown(json),
}; }

static const GetTerminalReadersDeviceType bbposChipper2x = GetTerminalReadersDeviceType$bbposChipper2x._();

static const GetTerminalReadersDeviceType bbposWisepad3 = GetTerminalReadersDeviceType$bbposWisepad3._();

static const GetTerminalReadersDeviceType bbposWiseposE = GetTerminalReadersDeviceType$bbposWiseposE._();

static const GetTerminalReadersDeviceType mobilePhoneReader = GetTerminalReadersDeviceType$mobilePhoneReader._();

static const GetTerminalReadersDeviceType simulatedStripeS700 = GetTerminalReadersDeviceType$simulatedStripeS700._();

static const GetTerminalReadersDeviceType simulatedStripeS710 = GetTerminalReadersDeviceType$simulatedStripeS710._();

static const GetTerminalReadersDeviceType simulatedWiseposE = GetTerminalReadersDeviceType$simulatedWiseposE._();

static const GetTerminalReadersDeviceType stripeM2 = GetTerminalReadersDeviceType$stripeM2._();

static const GetTerminalReadersDeviceType stripeS700 = GetTerminalReadersDeviceType$stripeS700._();

static const GetTerminalReadersDeviceType stripeS710 = GetTerminalReadersDeviceType$stripeS710._();

static const GetTerminalReadersDeviceType verifoneP400 = GetTerminalReadersDeviceType$verifoneP400._();

static const List<GetTerminalReadersDeviceType> values = [bbposChipper2x, bbposWisepad3, bbposWiseposE, mobilePhoneReader, simulatedStripeS700, simulatedStripeS710, simulatedWiseposE, stripeM2, stripeS700, stripeS710, verifoneP400];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bbpos_chipper2x' => 'bbposChipper2x',
  'bbpos_wisepad3' => 'bbposWisepad3',
  'bbpos_wisepos_e' => 'bbposWiseposE',
  'mobile_phone_reader' => 'mobilePhoneReader',
  'simulated_stripe_s700' => 'simulatedStripeS700',
  'simulated_stripe_s710' => 'simulatedStripeS710',
  'simulated_wisepos_e' => 'simulatedWiseposE',
  'stripe_m2' => 'stripeM2',
  'stripe_s700' => 'stripeS700',
  'stripe_s710' => 'stripeS710',
  'verifone_P400' => 'verifoneP400',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTerminalReadersDeviceType$Unknown; } 
@override String toString() => 'GetTerminalReadersDeviceType($value)';

 }
@immutable final class GetTerminalReadersDeviceType$bbposChipper2x extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$bbposChipper2x._();

@override String get value => 'bbpos_chipper2x';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersDeviceType$bbposChipper2x;

@override int get hashCode => 'bbpos_chipper2x'.hashCode;

 }
@immutable final class GetTerminalReadersDeviceType$bbposWisepad3 extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$bbposWisepad3._();

@override String get value => 'bbpos_wisepad3';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersDeviceType$bbposWisepad3;

@override int get hashCode => 'bbpos_wisepad3'.hashCode;

 }
@immutable final class GetTerminalReadersDeviceType$bbposWiseposE extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$bbposWiseposE._();

@override String get value => 'bbpos_wisepos_e';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersDeviceType$bbposWiseposE;

@override int get hashCode => 'bbpos_wisepos_e'.hashCode;

 }
@immutable final class GetTerminalReadersDeviceType$mobilePhoneReader extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$mobilePhoneReader._();

@override String get value => 'mobile_phone_reader';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersDeviceType$mobilePhoneReader;

@override int get hashCode => 'mobile_phone_reader'.hashCode;

 }
@immutable final class GetTerminalReadersDeviceType$simulatedStripeS700 extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$simulatedStripeS700._();

@override String get value => 'simulated_stripe_s700';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersDeviceType$simulatedStripeS700;

@override int get hashCode => 'simulated_stripe_s700'.hashCode;

 }
@immutable final class GetTerminalReadersDeviceType$simulatedStripeS710 extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$simulatedStripeS710._();

@override String get value => 'simulated_stripe_s710';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersDeviceType$simulatedStripeS710;

@override int get hashCode => 'simulated_stripe_s710'.hashCode;

 }
@immutable final class GetTerminalReadersDeviceType$simulatedWiseposE extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$simulatedWiseposE._();

@override String get value => 'simulated_wisepos_e';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersDeviceType$simulatedWiseposE;

@override int get hashCode => 'simulated_wisepos_e'.hashCode;

 }
@immutable final class GetTerminalReadersDeviceType$stripeM2 extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$stripeM2._();

@override String get value => 'stripe_m2';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersDeviceType$stripeM2;

@override int get hashCode => 'stripe_m2'.hashCode;

 }
@immutable final class GetTerminalReadersDeviceType$stripeS700 extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$stripeS700._();

@override String get value => 'stripe_s700';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersDeviceType$stripeS700;

@override int get hashCode => 'stripe_s700'.hashCode;

 }
@immutable final class GetTerminalReadersDeviceType$stripeS710 extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$stripeS710._();

@override String get value => 'stripe_s710';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersDeviceType$stripeS710;

@override int get hashCode => 'stripe_s710'.hashCode;

 }
@immutable final class GetTerminalReadersDeviceType$verifoneP400 extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$verifoneP400._();

@override String get value => 'verifone_P400';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersDeviceType$verifoneP400;

@override int get hashCode => 'verifone_P400'.hashCode;

 }
@immutable final class GetTerminalReadersDeviceType$Unknown extends GetTerminalReadersDeviceType {const GetTerminalReadersDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTerminalReadersDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
