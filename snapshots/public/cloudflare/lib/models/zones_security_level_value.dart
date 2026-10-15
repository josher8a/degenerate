// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSecurityLevelValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesSecurityLevelValue {const ZonesSecurityLevelValue();

factory ZonesSecurityLevelValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'essentially_off' => essentiallyOff,
  'low' => low,
  'medium' => medium,
  'high' => high,
  'under_attack' => underAttack,
  _ => ZonesSecurityLevelValue$Unknown(json),
}; }

static const ZonesSecurityLevelValue off = ZonesSecurityLevelValue$off._();

static const ZonesSecurityLevelValue essentiallyOff = ZonesSecurityLevelValue$essentiallyOff._();

static const ZonesSecurityLevelValue low = ZonesSecurityLevelValue$low._();

static const ZonesSecurityLevelValue medium = ZonesSecurityLevelValue$medium._();

static const ZonesSecurityLevelValue high = ZonesSecurityLevelValue$high._();

static const ZonesSecurityLevelValue underAttack = ZonesSecurityLevelValue$underAttack._();

static const List<ZonesSecurityLevelValue> values = [off, essentiallyOff, low, medium, high, underAttack];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'essentially_off' => 'essentiallyOff',
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'under_attack' => 'underAttack',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSecurityLevelValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() essentiallyOff, required W Function() low, required W Function() medium, required W Function() high, required W Function() underAttack, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesSecurityLevelValue$off() => off(),
      ZonesSecurityLevelValue$essentiallyOff() => essentiallyOff(),
      ZonesSecurityLevelValue$low() => low(),
      ZonesSecurityLevelValue$medium() => medium(),
      ZonesSecurityLevelValue$high() => high(),
      ZonesSecurityLevelValue$underAttack() => underAttack(),
      ZonesSecurityLevelValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? essentiallyOff, W Function()? low, W Function()? medium, W Function()? high, W Function()? underAttack, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesSecurityLevelValue$off() => off != null ? off() : orElse(value),
      ZonesSecurityLevelValue$essentiallyOff() => essentiallyOff != null ? essentiallyOff() : orElse(value),
      ZonesSecurityLevelValue$low() => low != null ? low() : orElse(value),
      ZonesSecurityLevelValue$medium() => medium != null ? medium() : orElse(value),
      ZonesSecurityLevelValue$high() => high != null ? high() : orElse(value),
      ZonesSecurityLevelValue$underAttack() => underAttack != null ? underAttack() : orElse(value),
      ZonesSecurityLevelValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesSecurityLevelValue($value)';

 }
@immutable final class ZonesSecurityLevelValue$off extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$essentiallyOff extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$essentiallyOff._();

@override String get value => 'essentially_off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$essentiallyOff;

@override int get hashCode => 'essentially_off'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$low extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$medium extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$high extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$underAttack extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$underAttack._();

@override String get value => 'under_attack';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSecurityLevelValue$underAttack;

@override int get hashCode => 'under_attack'.hashCode;

 }
@immutable final class ZonesSecurityLevelValue$Unknown extends ZonesSecurityLevelValue {const ZonesSecurityLevelValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSecurityLevelValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
