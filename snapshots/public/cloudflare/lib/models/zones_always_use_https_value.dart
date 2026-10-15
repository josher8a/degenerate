// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesAlwaysUseHttpsValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesAlwaysUseHttpsValue {const ZonesAlwaysUseHttpsValue();

factory ZonesAlwaysUseHttpsValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesAlwaysUseHttpsValue$Unknown(json),
}; }

static const ZonesAlwaysUseHttpsValue $on = ZonesAlwaysUseHttpsValue$$on._();

static const ZonesAlwaysUseHttpsValue off = ZonesAlwaysUseHttpsValue$off._();

static const List<ZonesAlwaysUseHttpsValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesAlwaysUseHttpsValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesAlwaysUseHttpsValue$$on() => $on(),
      ZonesAlwaysUseHttpsValue$off() => off(),
      ZonesAlwaysUseHttpsValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesAlwaysUseHttpsValue$$on() => $on != null ? $on() : orElse(value),
      ZonesAlwaysUseHttpsValue$off() => off != null ? off() : orElse(value),
      ZonesAlwaysUseHttpsValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesAlwaysUseHttpsValue($value)';

 }
@immutable final class ZonesAlwaysUseHttpsValue$$on extends ZonesAlwaysUseHttpsValue {const ZonesAlwaysUseHttpsValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAlwaysUseHttpsValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesAlwaysUseHttpsValue$off extends ZonesAlwaysUseHttpsValue {const ZonesAlwaysUseHttpsValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAlwaysUseHttpsValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesAlwaysUseHttpsValue$Unknown extends ZonesAlwaysUseHttpsValue {const ZonesAlwaysUseHttpsValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesAlwaysUseHttpsValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
