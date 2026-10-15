// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesContentConverterValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesContentConverterValue {const ZonesContentConverterValue();

factory ZonesContentConverterValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesContentConverterValue$Unknown(json),
}; }

static const ZonesContentConverterValue off = ZonesContentConverterValue$off._();

static const ZonesContentConverterValue $on = ZonesContentConverterValue$$on._();

static const List<ZonesContentConverterValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesContentConverterValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesContentConverterValue$off() => off(),
      ZonesContentConverterValue$$on() => $on(),
      ZonesContentConverterValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesContentConverterValue$off() => off != null ? off() : orElse(value),
      ZonesContentConverterValue$$on() => $on != null ? $on() : orElse(value),
      ZonesContentConverterValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesContentConverterValue($value)';

 }
@immutable final class ZonesContentConverterValue$off extends ZonesContentConverterValue {const ZonesContentConverterValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesContentConverterValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesContentConverterValue$$on extends ZonesContentConverterValue {const ZonesContentConverterValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesContentConverterValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesContentConverterValue$Unknown extends ZonesContentConverterValue {const ZonesContentConverterValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesContentConverterValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
