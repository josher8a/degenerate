// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreeDSecureDetailsCharge (inline: Version)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The version of 3D Secure that was used.
sealed class ThreeDSecureDetailsChargeVersion {const ThreeDSecureDetailsChargeVersion();

factory ThreeDSecureDetailsChargeVersion.fromJson(String json) { return switch (json) {
  '1.0.2' => $102,
  '2.1.0' => $210,
  '2.2.0' => $220,
  '2.3.0' => $230,
  '2.3.1' => $231,
  _ => ThreeDSecureDetailsChargeVersion$Unknown(json),
}; }

static const ThreeDSecureDetailsChargeVersion $102 = ThreeDSecureDetailsChargeVersion$$102._();

static const ThreeDSecureDetailsChargeVersion $210 = ThreeDSecureDetailsChargeVersion$$210._();

static const ThreeDSecureDetailsChargeVersion $220 = ThreeDSecureDetailsChargeVersion$$220._();

static const ThreeDSecureDetailsChargeVersion $230 = ThreeDSecureDetailsChargeVersion$$230._();

static const ThreeDSecureDetailsChargeVersion $231 = ThreeDSecureDetailsChargeVersion$$231._();

static const List<ThreeDSecureDetailsChargeVersion> values = [$102, $210, $220, $230, $231];

String get value;
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
bool get isUnknown { return this is ThreeDSecureDetailsChargeVersion$Unknown; } 
@override String toString() => 'ThreeDSecureDetailsChargeVersion($value)';

 }
@immutable final class ThreeDSecureDetailsChargeVersion$$102 extends ThreeDSecureDetailsChargeVersion {const ThreeDSecureDetailsChargeVersion$$102._();

@override String get value => '1.0.2';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeVersion$$102;

@override int get hashCode => '1.0.2'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeVersion$$210 extends ThreeDSecureDetailsChargeVersion {const ThreeDSecureDetailsChargeVersion$$210._();

@override String get value => '2.1.0';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeVersion$$210;

@override int get hashCode => '2.1.0'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeVersion$$220 extends ThreeDSecureDetailsChargeVersion {const ThreeDSecureDetailsChargeVersion$$220._();

@override String get value => '2.2.0';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeVersion$$220;

@override int get hashCode => '2.2.0'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeVersion$$230 extends ThreeDSecureDetailsChargeVersion {const ThreeDSecureDetailsChargeVersion$$230._();

@override String get value => '2.3.0';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeVersion$$230;

@override int get hashCode => '2.3.0'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeVersion$$231 extends ThreeDSecureDetailsChargeVersion {const ThreeDSecureDetailsChargeVersion$$231._();

@override String get value => '2.3.1';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeVersion$$231;

@override int get hashCode => '2.3.1'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeVersion$Unknown extends ThreeDSecureDetailsChargeVersion {const ThreeDSecureDetailsChargeVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreeDSecureDetailsChargeVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
