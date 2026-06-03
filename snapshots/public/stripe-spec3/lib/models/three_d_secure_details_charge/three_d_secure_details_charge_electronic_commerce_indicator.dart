// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreeDSecureDetailsCharge (inline: ElectronicCommerceIndicator)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The Electronic Commerce Indicator (ECI). A protocol-level field
/// indicating what degree of authentication was performed.
@immutable final class ThreeDSecureDetailsChargeElectronicCommerceIndicator {const ThreeDSecureDetailsChargeElectronicCommerceIndicator._(this.value);

factory ThreeDSecureDetailsChargeElectronicCommerceIndicator.fromJson(String json) { return switch (json) {
  '01' => $01,
  '02' => $02,
  '05' => $05,
  '06' => $06,
  '07' => $07,
  _ => ThreeDSecureDetailsChargeElectronicCommerceIndicator._(json),
}; }

static const ThreeDSecureDetailsChargeElectronicCommerceIndicator $01 = ThreeDSecureDetailsChargeElectronicCommerceIndicator._('01');

static const ThreeDSecureDetailsChargeElectronicCommerceIndicator $02 = ThreeDSecureDetailsChargeElectronicCommerceIndicator._('02');

static const ThreeDSecureDetailsChargeElectronicCommerceIndicator $05 = ThreeDSecureDetailsChargeElectronicCommerceIndicator._('05');

static const ThreeDSecureDetailsChargeElectronicCommerceIndicator $06 = ThreeDSecureDetailsChargeElectronicCommerceIndicator._('06');

static const ThreeDSecureDetailsChargeElectronicCommerceIndicator $07 = ThreeDSecureDetailsChargeElectronicCommerceIndicator._('07');

static const List<ThreeDSecureDetailsChargeElectronicCommerceIndicator> values = [$01, $02, $05, $06, $07];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreeDSecureDetailsChargeElectronicCommerceIndicator && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreeDSecureDetailsChargeElectronicCommerceIndicator($value)';

 }
