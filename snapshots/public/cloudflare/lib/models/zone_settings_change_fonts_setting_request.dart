// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneSettingsChangeFontsSettingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the feature is enabled or disabled.
sealed class SpeedCloudflareFontsValue {const SpeedCloudflareFontsValue();

factory SpeedCloudflareFontsValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => SpeedCloudflareFontsValue$Unknown(json),
}; }

static const SpeedCloudflareFontsValue $on = SpeedCloudflareFontsValue$$on._();

static const SpeedCloudflareFontsValue off = SpeedCloudflareFontsValue$off._();

static const List<SpeedCloudflareFontsValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpeedCloudflareFontsValue$Unknown; } 
@override String toString() => 'SpeedCloudflareFontsValue($value)';

 }
@immutable final class SpeedCloudflareFontsValue$$on extends SpeedCloudflareFontsValue {const SpeedCloudflareFontsValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is SpeedCloudflareFontsValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class SpeedCloudflareFontsValue$off extends SpeedCloudflareFontsValue {const SpeedCloudflareFontsValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is SpeedCloudflareFontsValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class SpeedCloudflareFontsValue$Unknown extends SpeedCloudflareFontsValue {const SpeedCloudflareFontsValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpeedCloudflareFontsValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZoneSettingsChangeFontsSettingRequest {const ZoneSettingsChangeFontsSettingRequest({required this.value});

factory ZoneSettingsChangeFontsSettingRequest.fromJson(Map<String, dynamic> json) { return ZoneSettingsChangeFontsSettingRequest(
  value: SpeedCloudflareFontsValue.fromJson(json['value'] as String),
); }

/// Whether the feature is enabled or disabled.
final SpeedCloudflareFontsValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
ZoneSettingsChangeFontsSettingRequest copyWith({SpeedCloudflareFontsValue? value}) { return ZoneSettingsChangeFontsSettingRequest(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneSettingsChangeFontsSettingRequest &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZoneSettingsChangeFontsSettingRequest(value: $value)';

 }
