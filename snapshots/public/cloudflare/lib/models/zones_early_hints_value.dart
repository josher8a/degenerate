// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesEarlyHintsValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesEarlyHintsValue {const ZonesEarlyHintsValue();

factory ZonesEarlyHintsValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesEarlyHintsValue$Unknown(json),
}; }

static const ZonesEarlyHintsValue $on = ZonesEarlyHintsValue$$on._();

static const ZonesEarlyHintsValue off = ZonesEarlyHintsValue$off._();

static const List<ZonesEarlyHintsValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesEarlyHintsValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesEarlyHintsValue$$on() => $on(),
      ZonesEarlyHintsValue$off() => off(),
      ZonesEarlyHintsValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesEarlyHintsValue$$on() => $on != null ? $on() : orElse(value),
      ZonesEarlyHintsValue$off() => off != null ? off() : orElse(value),
      ZonesEarlyHintsValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesEarlyHintsValue($value)';

 }
@immutable final class ZonesEarlyHintsValue$$on extends ZonesEarlyHintsValue {const ZonesEarlyHintsValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEarlyHintsValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesEarlyHintsValue$off extends ZonesEarlyHintsValue {const ZonesEarlyHintsValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEarlyHintsValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesEarlyHintsValue$Unknown extends ZonesEarlyHintsValue {const ZonesEarlyHintsValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesEarlyHintsValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
