// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesRocketLoaderValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesRocketLoaderValue {const ZonesRocketLoaderValue();

factory ZonesRocketLoaderValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesRocketLoaderValue$Unknown(json),
}; }

static const ZonesRocketLoaderValue $on = ZonesRocketLoaderValue$$on._();

static const ZonesRocketLoaderValue off = ZonesRocketLoaderValue$off._();

static const List<ZonesRocketLoaderValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesRocketLoaderValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesRocketLoaderValue$$on() => $on(),
      ZonesRocketLoaderValue$off() => off(),
      ZonesRocketLoaderValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesRocketLoaderValue$$on() => $on != null ? $on() : orElse(value),
      ZonesRocketLoaderValue$off() => off != null ? off() : orElse(value),
      ZonesRocketLoaderValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesRocketLoaderValue($value)';

 }
@immutable final class ZonesRocketLoaderValue$$on extends ZonesRocketLoaderValue {const ZonesRocketLoaderValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesRocketLoaderValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesRocketLoaderValue$off extends ZonesRocketLoaderValue {const ZonesRocketLoaderValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesRocketLoaderValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesRocketLoaderValue$Unknown extends ZonesRocketLoaderValue {const ZonesRocketLoaderValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesRocketLoaderValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
