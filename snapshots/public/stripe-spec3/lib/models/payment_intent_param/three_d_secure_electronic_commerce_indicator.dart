// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: ThreeDSecure > ElectronicCommerceIndicator)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ThreeDSecureElectronicCommerceIndicator {const ThreeDSecureElectronicCommerceIndicator();

factory ThreeDSecureElectronicCommerceIndicator.fromJson(String json) { return switch (json) {
  '01' => $01,
  '02' => $02,
  '05' => $05,
  '06' => $06,
  '07' => $07,
  _ => ThreeDSecureElectronicCommerceIndicator$Unknown(json),
}; }

static const ThreeDSecureElectronicCommerceIndicator $01 = ThreeDSecureElectronicCommerceIndicator$$01._();

static const ThreeDSecureElectronicCommerceIndicator $02 = ThreeDSecureElectronicCommerceIndicator$$02._();

static const ThreeDSecureElectronicCommerceIndicator $05 = ThreeDSecureElectronicCommerceIndicator$$05._();

static const ThreeDSecureElectronicCommerceIndicator $06 = ThreeDSecureElectronicCommerceIndicator$$06._();

static const ThreeDSecureElectronicCommerceIndicator $07 = ThreeDSecureElectronicCommerceIndicator$$07._();

static const List<ThreeDSecureElectronicCommerceIndicator> values = [$01, $02, $05, $06, $07];

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
bool get isUnknown { return this is ThreeDSecureElectronicCommerceIndicator$Unknown; } 
@override String toString() => 'ThreeDSecureElectronicCommerceIndicator($value)';

 }
@immutable final class ThreeDSecureElectronicCommerceIndicator$$01 extends ThreeDSecureElectronicCommerceIndicator {const ThreeDSecureElectronicCommerceIndicator$$01._();

@override String get value => '01';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureElectronicCommerceIndicator$$01;

@override int get hashCode => '01'.hashCode;

 }
@immutable final class ThreeDSecureElectronicCommerceIndicator$$02 extends ThreeDSecureElectronicCommerceIndicator {const ThreeDSecureElectronicCommerceIndicator$$02._();

@override String get value => '02';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureElectronicCommerceIndicator$$02;

@override int get hashCode => '02'.hashCode;

 }
@immutable final class ThreeDSecureElectronicCommerceIndicator$$05 extends ThreeDSecureElectronicCommerceIndicator {const ThreeDSecureElectronicCommerceIndicator$$05._();

@override String get value => '05';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureElectronicCommerceIndicator$$05;

@override int get hashCode => '05'.hashCode;

 }
@immutable final class ThreeDSecureElectronicCommerceIndicator$$06 extends ThreeDSecureElectronicCommerceIndicator {const ThreeDSecureElectronicCommerceIndicator$$06._();

@override String get value => '06';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureElectronicCommerceIndicator$$06;

@override int get hashCode => '06'.hashCode;

 }
@immutable final class ThreeDSecureElectronicCommerceIndicator$$07 extends ThreeDSecureElectronicCommerceIndicator {const ThreeDSecureElectronicCommerceIndicator$$07._();

@override String get value => '07';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureElectronicCommerceIndicator$$07;

@override int get hashCode => '07'.hashCode;

 }
@immutable final class ThreeDSecureElectronicCommerceIndicator$Unknown extends ThreeDSecureElectronicCommerceIndicator {const ThreeDSecureElectronicCommerceIndicator$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreeDSecureElectronicCommerceIndicator$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
