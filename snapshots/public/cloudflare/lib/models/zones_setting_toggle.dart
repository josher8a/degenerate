// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSettingToggle

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesSettingToggle {const ZonesSettingToggle();

factory ZonesSettingToggle.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesSettingToggle$Unknown(json),
}; }

static const ZonesSettingToggle $on = ZonesSettingToggle$$on._();

static const ZonesSettingToggle off = ZonesSettingToggle$off._();

static const List<ZonesSettingToggle> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSettingToggle$Unknown; } 
@override String toString() => 'ZonesSettingToggle($value)';

 }
@immutable final class ZonesSettingToggle$$on extends ZonesSettingToggle {const ZonesSettingToggle$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSettingToggle$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesSettingToggle$off extends ZonesSettingToggle {const ZonesSettingToggle$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSettingToggle$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesSettingToggle$Unknown extends ZonesSettingToggle {const ZonesSettingToggle$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingToggle$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
