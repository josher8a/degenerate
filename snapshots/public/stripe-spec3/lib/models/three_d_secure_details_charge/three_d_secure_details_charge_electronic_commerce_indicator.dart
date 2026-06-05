// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreeDSecureDetailsCharge (inline: ElectronicCommerceIndicator)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The Electronic Commerce Indicator (ECI). A protocol-level field
/// indicating what degree of authentication was performed.
sealed class ThreeDSecureDetailsChargeElectronicCommerceIndicator {const ThreeDSecureDetailsChargeElectronicCommerceIndicator();

factory ThreeDSecureDetailsChargeElectronicCommerceIndicator.fromJson(String json) { return switch (json) {
  '01' => $01,
  '02' => $02,
  '05' => $05,
  '06' => $06,
  '07' => $07,
  _ => ThreeDSecureDetailsChargeElectronicCommerceIndicator$Unknown(json),
}; }

static const ThreeDSecureDetailsChargeElectronicCommerceIndicator $01 = ThreeDSecureDetailsChargeElectronicCommerceIndicator$$01._();

static const ThreeDSecureDetailsChargeElectronicCommerceIndicator $02 = ThreeDSecureDetailsChargeElectronicCommerceIndicator$$02._();

static const ThreeDSecureDetailsChargeElectronicCommerceIndicator $05 = ThreeDSecureDetailsChargeElectronicCommerceIndicator$$05._();

static const ThreeDSecureDetailsChargeElectronicCommerceIndicator $06 = ThreeDSecureDetailsChargeElectronicCommerceIndicator$$06._();

static const ThreeDSecureDetailsChargeElectronicCommerceIndicator $07 = ThreeDSecureDetailsChargeElectronicCommerceIndicator$$07._();

static const List<ThreeDSecureDetailsChargeElectronicCommerceIndicator> values = [$01, $02, $05, $06, $07];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '01' => r'$01',
  '02' => r'$02',
  '05' => r'$05',
  '06' => r'$06',
  '07' => r'$07',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreeDSecureDetailsChargeElectronicCommerceIndicator$Unknown; } 
@override String toString() => 'ThreeDSecureDetailsChargeElectronicCommerceIndicator($value)';

 }
@immutable final class ThreeDSecureDetailsChargeElectronicCommerceIndicator$$01 extends ThreeDSecureDetailsChargeElectronicCommerceIndicator {const ThreeDSecureDetailsChargeElectronicCommerceIndicator$$01._();

@override String get value => '01';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeElectronicCommerceIndicator$$01;

@override int get hashCode => '01'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeElectronicCommerceIndicator$$02 extends ThreeDSecureDetailsChargeElectronicCommerceIndicator {const ThreeDSecureDetailsChargeElectronicCommerceIndicator$$02._();

@override String get value => '02';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeElectronicCommerceIndicator$$02;

@override int get hashCode => '02'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeElectronicCommerceIndicator$$05 extends ThreeDSecureDetailsChargeElectronicCommerceIndicator {const ThreeDSecureDetailsChargeElectronicCommerceIndicator$$05._();

@override String get value => '05';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeElectronicCommerceIndicator$$05;

@override int get hashCode => '05'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeElectronicCommerceIndicator$$06 extends ThreeDSecureDetailsChargeElectronicCommerceIndicator {const ThreeDSecureDetailsChargeElectronicCommerceIndicator$$06._();

@override String get value => '06';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeElectronicCommerceIndicator$$06;

@override int get hashCode => '06'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeElectronicCommerceIndicator$$07 extends ThreeDSecureDetailsChargeElectronicCommerceIndicator {const ThreeDSecureDetailsChargeElectronicCommerceIndicator$$07._();

@override String get value => '07';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeElectronicCommerceIndicator$$07;

@override int get hashCode => '07'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeElectronicCommerceIndicator$Unknown extends ThreeDSecureDetailsChargeElectronicCommerceIndicator {const ThreeDSecureDetailsChargeElectronicCommerceIndicator$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreeDSecureDetailsChargeElectronicCommerceIndicator$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
