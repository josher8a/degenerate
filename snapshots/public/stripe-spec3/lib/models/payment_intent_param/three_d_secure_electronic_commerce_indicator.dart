// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ThreeDSecureElectronicCommerceIndicator {const ThreeDSecureElectronicCommerceIndicator._(this.value);

factory ThreeDSecureElectronicCommerceIndicator.fromJson(String json) { return switch (json) {
  '01' => $01,
  '02' => $02,
  '05' => $05,
  '06' => $06,
  '07' => $07,
  _ => ThreeDSecureElectronicCommerceIndicator._(json),
}; }

static const ThreeDSecureElectronicCommerceIndicator $01 = ThreeDSecureElectronicCommerceIndicator._('01');

static const ThreeDSecureElectronicCommerceIndicator $02 = ThreeDSecureElectronicCommerceIndicator._('02');

static const ThreeDSecureElectronicCommerceIndicator $05 = ThreeDSecureElectronicCommerceIndicator._('05');

static const ThreeDSecureElectronicCommerceIndicator $06 = ThreeDSecureElectronicCommerceIndicator._('06');

static const ThreeDSecureElectronicCommerceIndicator $07 = ThreeDSecureElectronicCommerceIndicator._('07');

static const List<ThreeDSecureElectronicCommerceIndicator> values = [$01, $02, $05, $06, $07];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreeDSecureElectronicCommerceIndicator && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ThreeDSecureElectronicCommerceIndicator($value)'; } 
 }
