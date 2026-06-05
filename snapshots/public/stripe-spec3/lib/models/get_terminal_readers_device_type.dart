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
/// Exhaustive match on the enum value.
W when<W>({required W Function() bbposChipper2x, required W Function() bbposWisepad3, required W Function() bbposWiseposE, required W Function() mobilePhoneReader, required W Function() simulatedStripeS700, required W Function() simulatedStripeS710, required W Function() simulatedWiseposE, required W Function() stripeM2, required W Function() stripeS700, required W Function() stripeS710, required W Function() verifoneP400, required W Function(String value) $unknown, }) { return switch (this) {
      GetTerminalReadersDeviceType$bbposChipper2x() => bbposChipper2x(),
      GetTerminalReadersDeviceType$bbposWisepad3() => bbposWisepad3(),
      GetTerminalReadersDeviceType$bbposWiseposE() => bbposWiseposE(),
      GetTerminalReadersDeviceType$mobilePhoneReader() => mobilePhoneReader(),
      GetTerminalReadersDeviceType$simulatedStripeS700() => simulatedStripeS700(),
      GetTerminalReadersDeviceType$simulatedStripeS710() => simulatedStripeS710(),
      GetTerminalReadersDeviceType$simulatedWiseposE() => simulatedWiseposE(),
      GetTerminalReadersDeviceType$stripeM2() => stripeM2(),
      GetTerminalReadersDeviceType$stripeS700() => stripeS700(),
      GetTerminalReadersDeviceType$stripeS710() => stripeS710(),
      GetTerminalReadersDeviceType$verifoneP400() => verifoneP400(),
      GetTerminalReadersDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bbposChipper2x, W Function()? bbposWisepad3, W Function()? bbposWiseposE, W Function()? mobilePhoneReader, W Function()? simulatedStripeS700, W Function()? simulatedStripeS710, W Function()? simulatedWiseposE, W Function()? stripeM2, W Function()? stripeS700, W Function()? stripeS710, W Function()? verifoneP400, W Function(String value)? $unknown, }) { return switch (this) {
      GetTerminalReadersDeviceType$bbposChipper2x() => bbposChipper2x != null ? bbposChipper2x() : orElse(value),
      GetTerminalReadersDeviceType$bbposWisepad3() => bbposWisepad3 != null ? bbposWisepad3() : orElse(value),
      GetTerminalReadersDeviceType$bbposWiseposE() => bbposWiseposE != null ? bbposWiseposE() : orElse(value),
      GetTerminalReadersDeviceType$mobilePhoneReader() => mobilePhoneReader != null ? mobilePhoneReader() : orElse(value),
      GetTerminalReadersDeviceType$simulatedStripeS700() => simulatedStripeS700 != null ? simulatedStripeS700() : orElse(value),
      GetTerminalReadersDeviceType$simulatedStripeS710() => simulatedStripeS710 != null ? simulatedStripeS710() : orElse(value),
      GetTerminalReadersDeviceType$simulatedWiseposE() => simulatedWiseposE != null ? simulatedWiseposE() : orElse(value),
      GetTerminalReadersDeviceType$stripeM2() => stripeM2 != null ? stripeM2() : orElse(value),
      GetTerminalReadersDeviceType$stripeS700() => stripeS700 != null ? stripeS700() : orElse(value),
      GetTerminalReadersDeviceType$stripeS710() => stripeS710 != null ? stripeS710() : orElse(value),
      GetTerminalReadersDeviceType$verifoneP400() => verifoneP400 != null ? verifoneP400() : orElse(value),
      GetTerminalReadersDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
