// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesH2PrioritizationValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesH2PrioritizationValue {const ZonesH2PrioritizationValue();

factory ZonesH2PrioritizationValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  'custom' => custom,
  _ => ZonesH2PrioritizationValue$Unknown(json),
}; }

static const ZonesH2PrioritizationValue $on = ZonesH2PrioritizationValue$$on._();

static const ZonesH2PrioritizationValue off = ZonesH2PrioritizationValue$off._();

static const ZonesH2PrioritizationValue custom = ZonesH2PrioritizationValue$custom._();

static const List<ZonesH2PrioritizationValue> values = [$on, off, custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesH2PrioritizationValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function() custom, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesH2PrioritizationValue$$on() => $on(),
      ZonesH2PrioritizationValue$off() => off(),
      ZonesH2PrioritizationValue$custom() => custom(),
      ZonesH2PrioritizationValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function()? custom, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesH2PrioritizationValue$$on() => $on != null ? $on() : orElse(value),
      ZonesH2PrioritizationValue$off() => off != null ? off() : orElse(value),
      ZonesH2PrioritizationValue$custom() => custom != null ? custom() : orElse(value),
      ZonesH2PrioritizationValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesH2PrioritizationValue($value)';

 }
@immutable final class ZonesH2PrioritizationValue$$on extends ZonesH2PrioritizationValue {const ZonesH2PrioritizationValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesH2PrioritizationValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesH2PrioritizationValue$off extends ZonesH2PrioritizationValue {const ZonesH2PrioritizationValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesH2PrioritizationValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesH2PrioritizationValue$custom extends ZonesH2PrioritizationValue {const ZonesH2PrioritizationValue$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesH2PrioritizationValue$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class ZonesH2PrioritizationValue$Unknown extends ZonesH2PrioritizationValue {const ZonesH2PrioritizationValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesH2PrioritizationValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
