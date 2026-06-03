// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreeDSecureDetailsCharge (inline: Version)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The version of 3D Secure that was used.
@immutable final class ThreeDSecureDetailsChargeVersion {const ThreeDSecureDetailsChargeVersion._(this.value);

factory ThreeDSecureDetailsChargeVersion.fromJson(String json) { return switch (json) {
  '1.0.2' => $102,
  '2.1.0' => $210,
  '2.2.0' => $220,
  '2.3.0' => $230,
  '2.3.1' => $231,
  _ => ThreeDSecureDetailsChargeVersion._(json),
}; }

static const ThreeDSecureDetailsChargeVersion $102 = ThreeDSecureDetailsChargeVersion._('1.0.2');

static const ThreeDSecureDetailsChargeVersion $210 = ThreeDSecureDetailsChargeVersion._('2.1.0');

static const ThreeDSecureDetailsChargeVersion $220 = ThreeDSecureDetailsChargeVersion._('2.2.0');

static const ThreeDSecureDetailsChargeVersion $230 = ThreeDSecureDetailsChargeVersion._('2.3.0');

static const ThreeDSecureDetailsChargeVersion $231 = ThreeDSecureDetailsChargeVersion._('2.3.1');

static const List<ThreeDSecureDetailsChargeVersion> values = [$102, $210, $220, $230, $231];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1.0.2' => r'$102',
  '2.1.0' => r'$210',
  '2.2.0' => r'$220',
  '2.3.0' => r'$230',
  '2.3.1' => r'$231',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreeDSecureDetailsChargeVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreeDSecureDetailsChargeVersion($value)';

 }
