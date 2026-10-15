// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesServerSideExcludeValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesServerSideExcludeValue {const ZonesServerSideExcludeValue();

factory ZonesServerSideExcludeValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesServerSideExcludeValue$Unknown(json),
}; }

static const ZonesServerSideExcludeValue $on = ZonesServerSideExcludeValue$$on._();

static const ZonesServerSideExcludeValue off = ZonesServerSideExcludeValue$off._();

static const List<ZonesServerSideExcludeValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesServerSideExcludeValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesServerSideExcludeValue$$on() => $on(),
      ZonesServerSideExcludeValue$off() => off(),
      ZonesServerSideExcludeValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesServerSideExcludeValue$$on() => $on != null ? $on() : orElse(value),
      ZonesServerSideExcludeValue$off() => off != null ? off() : orElse(value),
      ZonesServerSideExcludeValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesServerSideExcludeValue($value)';

 }
@immutable final class ZonesServerSideExcludeValue$$on extends ZonesServerSideExcludeValue {const ZonesServerSideExcludeValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesServerSideExcludeValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesServerSideExcludeValue$off extends ZonesServerSideExcludeValue {const ZonesServerSideExcludeValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesServerSideExcludeValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesServerSideExcludeValue$Unknown extends ZonesServerSideExcludeValue {const ZonesServerSideExcludeValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesServerSideExcludeValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
