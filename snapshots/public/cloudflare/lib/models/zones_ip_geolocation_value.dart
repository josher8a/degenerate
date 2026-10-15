// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesIpGeolocationValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesIpGeolocationValue {const ZonesIpGeolocationValue();

factory ZonesIpGeolocationValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesIpGeolocationValue$Unknown(json),
}; }

static const ZonesIpGeolocationValue $on = ZonesIpGeolocationValue$$on._();

static const ZonesIpGeolocationValue off = ZonesIpGeolocationValue$off._();

static const List<ZonesIpGeolocationValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesIpGeolocationValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesIpGeolocationValue$$on() => $on(),
      ZonesIpGeolocationValue$off() => off(),
      ZonesIpGeolocationValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesIpGeolocationValue$$on() => $on != null ? $on() : orElse(value),
      ZonesIpGeolocationValue$off() => off != null ? off() : orElse(value),
      ZonesIpGeolocationValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesIpGeolocationValue($value)';

 }
@immutable final class ZonesIpGeolocationValue$$on extends ZonesIpGeolocationValue {const ZonesIpGeolocationValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesIpGeolocationValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesIpGeolocationValue$off extends ZonesIpGeolocationValue {const ZonesIpGeolocationValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesIpGeolocationValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesIpGeolocationValue$Unknown extends ZonesIpGeolocationValue {const ZonesIpGeolocationValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesIpGeolocationValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
