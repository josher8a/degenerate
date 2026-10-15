// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesOpportunisticOnionValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
/// Notes: Default value depends on the zone's plan level.
sealed class ZonesOpportunisticOnionValue {const ZonesOpportunisticOnionValue();

factory ZonesOpportunisticOnionValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesOpportunisticOnionValue$Unknown(json),
}; }

static const ZonesOpportunisticOnionValue $on = ZonesOpportunisticOnionValue$$on._();

static const ZonesOpportunisticOnionValue off = ZonesOpportunisticOnionValue$off._();

static const List<ZonesOpportunisticOnionValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesOpportunisticOnionValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesOpportunisticOnionValue$$on() => $on(),
      ZonesOpportunisticOnionValue$off() => off(),
      ZonesOpportunisticOnionValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesOpportunisticOnionValue$$on() => $on != null ? $on() : orElse(value),
      ZonesOpportunisticOnionValue$off() => off != null ? off() : orElse(value),
      ZonesOpportunisticOnionValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesOpportunisticOnionValue($value)';

 }
@immutable final class ZonesOpportunisticOnionValue$$on extends ZonesOpportunisticOnionValue {const ZonesOpportunisticOnionValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOpportunisticOnionValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesOpportunisticOnionValue$off extends ZonesOpportunisticOnionValue {const ZonesOpportunisticOnionValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOpportunisticOnionValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesOpportunisticOnionValue$Unknown extends ZonesOpportunisticOnionValue {const ZonesOpportunisticOnionValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesOpportunisticOnionValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
