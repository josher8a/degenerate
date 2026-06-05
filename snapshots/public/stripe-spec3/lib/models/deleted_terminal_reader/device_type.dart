// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedTerminalReader (inline: DeviceType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Device type of the reader.
sealed class DeviceType {const DeviceType();

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
  _ => DeviceType$Unknown(json),
}; }

static const DeviceType bbposChipper2x = DeviceType$bbposChipper2x._();

static const DeviceType bbposWisepad3 = DeviceType$bbposWisepad3._();

static const DeviceType bbposWiseposE = DeviceType$bbposWiseposE._();

static const DeviceType mobilePhoneReader = DeviceType$mobilePhoneReader._();

static const DeviceType simulatedStripeS700 = DeviceType$simulatedStripeS700._();

static const DeviceType simulatedStripeS710 = DeviceType$simulatedStripeS710._();

static const DeviceType simulatedWiseposE = DeviceType$simulatedWiseposE._();

static const DeviceType stripeM2 = DeviceType$stripeM2._();

static const DeviceType stripeS700 = DeviceType$stripeS700._();

static const DeviceType stripeS710 = DeviceType$stripeS710._();

static const DeviceType verifoneP400 = DeviceType$verifoneP400._();

static const List<DeviceType> values = [bbposChipper2x, bbposWisepad3, bbposWiseposE, mobilePhoneReader, simulatedStripeS700, simulatedStripeS710, simulatedWiseposE, stripeM2, stripeS700, stripeS710, verifoneP400];

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
bool get isUnknown { return this is DeviceType$Unknown; } 
@override String toString() => 'DeviceType($value)';

 }
@immutable final class DeviceType$bbposChipper2x extends DeviceType {const DeviceType$bbposChipper2x._();

@override String get value => 'bbpos_chipper2x';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceType$bbposChipper2x;

@override int get hashCode => 'bbpos_chipper2x'.hashCode;

 }
@immutable final class DeviceType$bbposWisepad3 extends DeviceType {const DeviceType$bbposWisepad3._();

@override String get value => 'bbpos_wisepad3';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceType$bbposWisepad3;

@override int get hashCode => 'bbpos_wisepad3'.hashCode;

 }
@immutable final class DeviceType$bbposWiseposE extends DeviceType {const DeviceType$bbposWiseposE._();

@override String get value => 'bbpos_wisepos_e';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceType$bbposWiseposE;

@override int get hashCode => 'bbpos_wisepos_e'.hashCode;

 }
@immutable final class DeviceType$mobilePhoneReader extends DeviceType {const DeviceType$mobilePhoneReader._();

@override String get value => 'mobile_phone_reader';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceType$mobilePhoneReader;

@override int get hashCode => 'mobile_phone_reader'.hashCode;

 }
@immutable final class DeviceType$simulatedStripeS700 extends DeviceType {const DeviceType$simulatedStripeS700._();

@override String get value => 'simulated_stripe_s700';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceType$simulatedStripeS700;

@override int get hashCode => 'simulated_stripe_s700'.hashCode;

 }
@immutable final class DeviceType$simulatedStripeS710 extends DeviceType {const DeviceType$simulatedStripeS710._();

@override String get value => 'simulated_stripe_s710';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceType$simulatedStripeS710;

@override int get hashCode => 'simulated_stripe_s710'.hashCode;

 }
@immutable final class DeviceType$simulatedWiseposE extends DeviceType {const DeviceType$simulatedWiseposE._();

@override String get value => 'simulated_wisepos_e';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceType$simulatedWiseposE;

@override int get hashCode => 'simulated_wisepos_e'.hashCode;

 }
@immutable final class DeviceType$stripeM2 extends DeviceType {const DeviceType$stripeM2._();

@override String get value => 'stripe_m2';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceType$stripeM2;

@override int get hashCode => 'stripe_m2'.hashCode;

 }
@immutable final class DeviceType$stripeS700 extends DeviceType {const DeviceType$stripeS700._();

@override String get value => 'stripe_s700';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceType$stripeS700;

@override int get hashCode => 'stripe_s700'.hashCode;

 }
@immutable final class DeviceType$stripeS710 extends DeviceType {const DeviceType$stripeS710._();

@override String get value => 'stripe_s710';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceType$stripeS710;

@override int get hashCode => 'stripe_s710'.hashCode;

 }
@immutable final class DeviceType$verifoneP400 extends DeviceType {const DeviceType$verifoneP400._();

@override String get value => 'verifone_P400';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceType$verifoneP400;

@override int get hashCode => 'verifone_P400'.hashCode;

 }
@immutable final class DeviceType$Unknown extends DeviceType {const DeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
