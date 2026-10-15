// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesTlsClientAuthValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// value of the zone setting.
sealed class ZonesTlsClientAuthValue {const ZonesTlsClientAuthValue();

factory ZonesTlsClientAuthValue.fromJson(String json) {return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesTlsClientAuthValue$Unknown(json),
};}

static const ZonesTlsClientAuthValue $on = ZonesTlsClientAuthValue$$on._();

static const ZonesTlsClientAuthValue off = ZonesTlsClientAuthValue$off._();

static const List<ZonesTlsClientAuthValue> values = [$on, off];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesTlsClientAuthValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) {return switch (this) {
      ZonesTlsClientAuthValue$$on() => $on(),
      ZonesTlsClientAuthValue$off() => off(),
      ZonesTlsClientAuthValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) {return switch (this) {
      ZonesTlsClientAuthValue$$on() => $on != null ? $on() : orElse(value),
      ZonesTlsClientAuthValue$off() => off != null ? off() : orElse(value),
      ZonesTlsClientAuthValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesTlsClientAuthValue($value)';

}
@immutable final class ZonesTlsClientAuthValue$$on extends ZonesTlsClientAuthValue {const ZonesTlsClientAuthValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTlsClientAuthValue$$on;

@override int get hashCode => 'on'.hashCode;

}
@immutable final class ZonesTlsClientAuthValue$off extends ZonesTlsClientAuthValue {const ZonesTlsClientAuthValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesTlsClientAuthValue$off;

@override int get hashCode => 'off'.hashCode;

}
@immutable final class ZonesTlsClientAuthValue$Unknown extends ZonesTlsClientAuthValue {const ZonesTlsClientAuthValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesTlsClientAuthValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
