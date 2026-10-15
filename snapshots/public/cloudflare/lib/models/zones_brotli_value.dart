// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesBrotliValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesBrotliValue {const ZonesBrotliValue();

factory ZonesBrotliValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesBrotliValue$Unknown(json),
}; }

static const ZonesBrotliValue off = ZonesBrotliValue$off._();

static const ZonesBrotliValue $on = ZonesBrotliValue$$on._();

static const List<ZonesBrotliValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesBrotliValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesBrotliValue$off() => off(),
      ZonesBrotliValue$$on() => $on(),
      ZonesBrotliValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesBrotliValue$off() => off != null ? off() : orElse(value),
      ZonesBrotliValue$$on() => $on != null ? $on() : orElse(value),
      ZonesBrotliValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesBrotliValue($value)';

 }
@immutable final class ZonesBrotliValue$off extends ZonesBrotliValue {const ZonesBrotliValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesBrotliValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesBrotliValue$$on extends ZonesBrotliValue {const ZonesBrotliValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesBrotliValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesBrotliValue$Unknown extends ZonesBrotliValue {const ZonesBrotliValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesBrotliValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
