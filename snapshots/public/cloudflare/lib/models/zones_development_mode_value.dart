// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesDevelopmentModeValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesDevelopmentModeValue {const ZonesDevelopmentModeValue();

factory ZonesDevelopmentModeValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesDevelopmentModeValue$Unknown(json),
}; }

static const ZonesDevelopmentModeValue $on = ZonesDevelopmentModeValue$$on._();

static const ZonesDevelopmentModeValue off = ZonesDevelopmentModeValue$off._();

static const List<ZonesDevelopmentModeValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesDevelopmentModeValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesDevelopmentModeValue$$on() => $on(),
      ZonesDevelopmentModeValue$off() => off(),
      ZonesDevelopmentModeValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesDevelopmentModeValue$$on() => $on != null ? $on() : orElse(value),
      ZonesDevelopmentModeValue$off() => off != null ? off() : orElse(value),
      ZonesDevelopmentModeValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesDevelopmentModeValue($value)';

 }
@immutable final class ZonesDevelopmentModeValue$$on extends ZonesDevelopmentModeValue {const ZonesDevelopmentModeValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesDevelopmentModeValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesDevelopmentModeValue$off extends ZonesDevelopmentModeValue {const ZonesDevelopmentModeValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesDevelopmentModeValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesDevelopmentModeValue$Unknown extends ZonesDevelopmentModeValue {const ZonesDevelopmentModeValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesDevelopmentModeValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
