// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesAdvancedDdosValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
/// Notes: Defaults to on for Business+ plans
sealed class ZonesAdvancedDdosValue {const ZonesAdvancedDdosValue();

factory ZonesAdvancedDdosValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesAdvancedDdosValue$Unknown(json),
}; }

static const ZonesAdvancedDdosValue $on = ZonesAdvancedDdosValue$$on._();

static const ZonesAdvancedDdosValue off = ZonesAdvancedDdosValue$off._();

static const List<ZonesAdvancedDdosValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesAdvancedDdosValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesAdvancedDdosValue$$on() => $on(),
      ZonesAdvancedDdosValue$off() => off(),
      ZonesAdvancedDdosValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesAdvancedDdosValue$$on() => $on != null ? $on() : orElse(value),
      ZonesAdvancedDdosValue$off() => off != null ? off() : orElse(value),
      ZonesAdvancedDdosValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesAdvancedDdosValue($value)';

 }
@immutable final class ZonesAdvancedDdosValue$$on extends ZonesAdvancedDdosValue {const ZonesAdvancedDdosValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAdvancedDdosValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesAdvancedDdosValue$off extends ZonesAdvancedDdosValue {const ZonesAdvancedDdosValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAdvancedDdosValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesAdvancedDdosValue$Unknown extends ZonesAdvancedDdosValue {const ZonesAdvancedDdosValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesAdvancedDdosValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
