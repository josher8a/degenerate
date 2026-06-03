// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: ThreeDSecure > Version)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ThreeDSecureVersion {const ThreeDSecureVersion._(this.value);

factory ThreeDSecureVersion.fromJson(String json) { return switch (json) {
  '1.0.2' => $102,
  '2.1.0' => $210,
  '2.2.0' => $220,
  '2.3.0' => $230,
  '2.3.1' => $231,
  _ => ThreeDSecureVersion._(json),
}; }

static const ThreeDSecureVersion $102 = ThreeDSecureVersion._('1.0.2');

static const ThreeDSecureVersion $210 = ThreeDSecureVersion._('2.1.0');

static const ThreeDSecureVersion $220 = ThreeDSecureVersion._('2.2.0');

static const ThreeDSecureVersion $230 = ThreeDSecureVersion._('2.3.0');

static const ThreeDSecureVersion $231 = ThreeDSecureVersion._('2.3.1');

static const List<ThreeDSecureVersion> values = [$102, $210, $220, $230, $231];

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
    other is ThreeDSecureVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreeDSecureVersion($value)';

 }
