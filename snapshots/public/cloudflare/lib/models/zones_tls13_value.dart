// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesTls13Value

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
/// Notes: Default value depends on the zone's plan level.
sealed class ZonesTls13Value {const ZonesTls13Value();

factory ZonesTls13Value.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  'zrt' => zrt,
  _ => ZonesTls13Value$Unknown(json),
}; }

static const ZonesTls13Value $on = ZonesTls13Value$$on._();

static const ZonesTls13Value off = ZonesTls13Value$off._();

static const ZonesTls13Value zrt = ZonesTls13Value$zrt._();

static const List<ZonesTls13Value> values = [$on, off, zrt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  'zrt' => 'zrt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesTls13Value$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function() zrt, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesTls13Value$$on() => $on(),
      ZonesTls13Value$off() => off(),
      ZonesTls13Value$zrt() => zrt(),
      ZonesTls13Value$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function()? zrt, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesTls13Value$$on() => $on != null ? $on() : orElse(value),
      ZonesTls13Value$off() => off != null ? off() : orElse(value),
      ZonesTls13Value$zrt() => zrt != null ? zrt() : orElse(value),
      ZonesTls13Value$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesTls13Value($value)';

 }
@immutable final class ZonesTls13Value$$on extends ZonesTls13Value {const ZonesTls13Value$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTls13Value$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesTls13Value$off extends ZonesTls13Value {const ZonesTls13Value$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTls13Value$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesTls13Value$zrt extends ZonesTls13Value {const ZonesTls13Value$zrt._();

@override String get value => 'zrt';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTls13Value$zrt;

@override int get hashCode => 'zrt'.hashCode;

 }
@immutable final class ZonesTls13Value$Unknown extends ZonesTls13Value {const ZonesTls13Value$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesTls13Value$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
