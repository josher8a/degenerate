// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesTrueClientIpHeaderValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesTrueClientIpHeaderValue {const ZonesTrueClientIpHeaderValue();

factory ZonesTrueClientIpHeaderValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesTrueClientIpHeaderValue$Unknown(json),
}; }

static const ZonesTrueClientIpHeaderValue $on = ZonesTrueClientIpHeaderValue$$on._();

static const ZonesTrueClientIpHeaderValue off = ZonesTrueClientIpHeaderValue$off._();

static const List<ZonesTrueClientIpHeaderValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesTrueClientIpHeaderValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesTrueClientIpHeaderValue$$on() => $on(),
      ZonesTrueClientIpHeaderValue$off() => off(),
      ZonesTrueClientIpHeaderValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesTrueClientIpHeaderValue$$on() => $on != null ? $on() : orElse(value),
      ZonesTrueClientIpHeaderValue$off() => off != null ? off() : orElse(value),
      ZonesTrueClientIpHeaderValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesTrueClientIpHeaderValue($value)';

 }
@immutable final class ZonesTrueClientIpHeaderValue$$on extends ZonesTrueClientIpHeaderValue {const ZonesTrueClientIpHeaderValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTrueClientIpHeaderValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesTrueClientIpHeaderValue$off extends ZonesTrueClientIpHeaderValue {const ZonesTrueClientIpHeaderValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTrueClientIpHeaderValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesTrueClientIpHeaderValue$Unknown extends ZonesTrueClientIpHeaderValue {const ZonesTrueClientIpHeaderValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesTrueClientIpHeaderValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
