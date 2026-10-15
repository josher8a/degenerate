// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesHotlinkProtectionValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesHotlinkProtectionValue {const ZonesHotlinkProtectionValue();

factory ZonesHotlinkProtectionValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesHotlinkProtectionValue$Unknown(json),
}; }

static const ZonesHotlinkProtectionValue $on = ZonesHotlinkProtectionValue$$on._();

static const ZonesHotlinkProtectionValue off = ZonesHotlinkProtectionValue$off._();

static const List<ZonesHotlinkProtectionValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesHotlinkProtectionValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesHotlinkProtectionValue$$on() => $on(),
      ZonesHotlinkProtectionValue$off() => off(),
      ZonesHotlinkProtectionValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesHotlinkProtectionValue$$on() => $on != null ? $on() : orElse(value),
      ZonesHotlinkProtectionValue$off() => off != null ? off() : orElse(value),
      ZonesHotlinkProtectionValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesHotlinkProtectionValue($value)';

 }
@immutable final class ZonesHotlinkProtectionValue$$on extends ZonesHotlinkProtectionValue {const ZonesHotlinkProtectionValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHotlinkProtectionValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesHotlinkProtectionValue$off extends ZonesHotlinkProtectionValue {const ZonesHotlinkProtectionValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesHotlinkProtectionValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesHotlinkProtectionValue$Unknown extends ZonesHotlinkProtectionValue {const ZonesHotlinkProtectionValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesHotlinkProtectionValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
