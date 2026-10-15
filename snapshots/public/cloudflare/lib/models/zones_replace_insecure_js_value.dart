// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesReplaceInsecureJsValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesReplaceInsecureJsValue {const ZonesReplaceInsecureJsValue();

factory ZonesReplaceInsecureJsValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesReplaceInsecureJsValue$Unknown(json),
}; }

static const ZonesReplaceInsecureJsValue $on = ZonesReplaceInsecureJsValue$$on._();

static const ZonesReplaceInsecureJsValue off = ZonesReplaceInsecureJsValue$off._();

static const List<ZonesReplaceInsecureJsValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesReplaceInsecureJsValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesReplaceInsecureJsValue$$on() => $on(),
      ZonesReplaceInsecureJsValue$off() => off(),
      ZonesReplaceInsecureJsValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesReplaceInsecureJsValue$$on() => $on != null ? $on() : orElse(value),
      ZonesReplaceInsecureJsValue$off() => off != null ? off() : orElse(value),
      ZonesReplaceInsecureJsValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesReplaceInsecureJsValue($value)';

 }
@immutable final class ZonesReplaceInsecureJsValue$$on extends ZonesReplaceInsecureJsValue {const ZonesReplaceInsecureJsValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesReplaceInsecureJsValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesReplaceInsecureJsValue$off extends ZonesReplaceInsecureJsValue {const ZonesReplaceInsecureJsValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesReplaceInsecureJsValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesReplaceInsecureJsValue$Unknown extends ZonesReplaceInsecureJsValue {const ZonesReplaceInsecureJsValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesReplaceInsecureJsValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
