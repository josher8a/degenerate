// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesOrangeToOrangeValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesOrangeToOrangeValue {const ZonesOrangeToOrangeValue();

factory ZonesOrangeToOrangeValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesOrangeToOrangeValue$Unknown(json),
}; }

static const ZonesOrangeToOrangeValue $on = ZonesOrangeToOrangeValue$$on._();

static const ZonesOrangeToOrangeValue off = ZonesOrangeToOrangeValue$off._();

static const List<ZonesOrangeToOrangeValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesOrangeToOrangeValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesOrangeToOrangeValue$$on() => $on(),
      ZonesOrangeToOrangeValue$off() => off(),
      ZonesOrangeToOrangeValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesOrangeToOrangeValue$$on() => $on != null ? $on() : orElse(value),
      ZonesOrangeToOrangeValue$off() => off != null ? off() : orElse(value),
      ZonesOrangeToOrangeValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesOrangeToOrangeValue($value)';

 }
@immutable final class ZonesOrangeToOrangeValue$$on extends ZonesOrangeToOrangeValue {const ZonesOrangeToOrangeValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOrangeToOrangeValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesOrangeToOrangeValue$off extends ZonesOrangeToOrangeValue {const ZonesOrangeToOrangeValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOrangeToOrangeValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesOrangeToOrangeValue$Unknown extends ZonesOrangeToOrangeValue {const ZonesOrangeToOrangeValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesOrangeToOrangeValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
