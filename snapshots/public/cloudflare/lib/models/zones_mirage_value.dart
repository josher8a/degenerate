// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesMirageValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesMirageValue {const ZonesMirageValue();

factory ZonesMirageValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesMirageValue$Unknown(json),
}; }

static const ZonesMirageValue $on = ZonesMirageValue$$on._();

static const ZonesMirageValue off = ZonesMirageValue$off._();

static const List<ZonesMirageValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesMirageValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesMirageValue$$on() => $on(),
      ZonesMirageValue$off() => off(),
      ZonesMirageValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesMirageValue$$on() => $on != null ? $on() : orElse(value),
      ZonesMirageValue$off() => off != null ? off() : orElse(value),
      ZonesMirageValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesMirageValue($value)';

 }
@immutable final class ZonesMirageValue$$on extends ZonesMirageValue {const ZonesMirageValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMirageValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesMirageValue$off extends ZonesMirageValue {const ZonesMirageValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMirageValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesMirageValue$Unknown extends ZonesMirageValue {const ZonesMirageValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesMirageValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
