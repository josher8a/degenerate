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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $01, required W Function() $02, required W Function() $05, required W Function() $06, required W Function() $07, required W Function(String value) $unknown, }) { return switch (this) {
      ThreeDSecureElectronicCommerceIndicator$$01() => $01(),
      ThreeDSecureElectronicCommerceIndicator$$02() => $02(),
      ThreeDSecureElectronicCommerceIndicator$$05() => $05(),
      ThreeDSecureElectronicCommerceIndicator$$06() => $06(),
      ThreeDSecureElectronicCommerceIndicator$$07() => $07(),
      ThreeDSecureElectronicCommerceIndicator$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $01, W Function()? $02, W Function()? $05, W Function()? $06, W Function()? $07, W Function(String value)? $unknown, }) { return switch (this) {
      ThreeDSecureElectronicCommerceIndicator$$01() => $01 != null ? $01() : orElse(value),
      ThreeDSecureElectronicCommerceIndicator$$02() => $02 != null ? $02() : orElse(value),
      ThreeDSecureElectronicCommerceIndicator$$05() => $05 != null ? $05() : orElse(value),
      ThreeDSecureElectronicCommerceIndicator$$06() => $06 != null ? $06() : orElse(value),
      ThreeDSecureElectronicCommerceIndicator$$07() => $07 != null ? $07() : orElse(value),
      ThreeDSecureElectronicCommerceIndicator$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
