// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesTls12OnlyValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesTls12OnlyValue {const ZonesTls12OnlyValue();

factory ZonesTls12OnlyValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesTls12OnlyValue$Unknown(json),
}; }

static const ZonesTls12OnlyValue off = ZonesTls12OnlyValue$off._();

static const ZonesTls12OnlyValue $on = ZonesTls12OnlyValue$$on._();

static const List<ZonesTls12OnlyValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesTls12OnlyValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesTls12OnlyValue$off() => off(),
      ZonesTls12OnlyValue$$on() => $on(),
      ZonesTls12OnlyValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesTls12OnlyValue$off() => off != null ? off() : orElse(value),
      ZonesTls12OnlyValue$$on() => $on != null ? $on() : orElse(value),
      ZonesTls12OnlyValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesTls12OnlyValue($value)';

 }
@immutable final class ZonesTls12OnlyValue$off extends ZonesTls12OnlyValue {const ZonesTls12OnlyValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTls12OnlyValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesTls12OnlyValue$$on extends ZonesTls12OnlyValue {const ZonesTls12OnlyValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTls12OnlyValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesTls12OnlyValue$Unknown extends ZonesTls12OnlyValue {const ZonesTls12OnlyValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesTls12OnlyValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
