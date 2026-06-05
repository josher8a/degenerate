// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: ThreeDSecure > Version)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ThreeDSecureVersion {const ThreeDSecureVersion();

factory ThreeDSecureVersion.fromJson(String json) { return switch (json) {
  '1.0.2' => $102,
  '2.1.0' => $210,
  '2.2.0' => $220,
  '2.3.0' => $230,
  '2.3.1' => $231,
  _ => ThreeDSecureVersion$Unknown(json),
}; }

static const ThreeDSecureVersion $102 = ThreeDSecureVersion$$102._();

static const ThreeDSecureVersion $210 = ThreeDSecureVersion$$210._();

static const ThreeDSecureVersion $220 = ThreeDSecureVersion$$220._();

static const ThreeDSecureVersion $230 = ThreeDSecureVersion$$230._();

static const ThreeDSecureVersion $231 = ThreeDSecureVersion$$231._();

static const List<ThreeDSecureVersion> values = [$102, $210, $220, $230, $231];

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
bool get isUnknown { return this is ThreeDSecureVersion$Unknown; } 
@override String toString() => 'ThreeDSecureVersion($value)';

 }
@immutable final class ThreeDSecureVersion$$102 extends ThreeDSecureVersion {const ThreeDSecureVersion$$102._();

@override String get value => '1.0.2';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureVersion$$102;

@override int get hashCode => '1.0.2'.hashCode;

 }
@immutable final class ThreeDSecureVersion$$210 extends ThreeDSecureVersion {const ThreeDSecureVersion$$210._();

@override String get value => '2.1.0';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureVersion$$210;

@override int get hashCode => '2.1.0'.hashCode;

 }
@immutable final class ThreeDSecureVersion$$220 extends ThreeDSecureVersion {const ThreeDSecureVersion$$220._();

@override String get value => '2.2.0';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureVersion$$220;

@override int get hashCode => '2.2.0'.hashCode;

 }
@immutable final class ThreeDSecureVersion$$230 extends ThreeDSecureVersion {const ThreeDSecureVersion$$230._();

@override String get value => '2.3.0';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureVersion$$230;

@override int get hashCode => '2.3.0'.hashCode;

 }
@immutable final class ThreeDSecureVersion$$231 extends ThreeDSecureVersion {const ThreeDSecureVersion$$231._();

@override String get value => '2.3.1';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureVersion$$231;

@override int get hashCode => '2.3.1'.hashCode;

 }
@immutable final class ThreeDSecureVersion$Unknown extends ThreeDSecureVersion {const ThreeDSecureVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreeDSecureVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
