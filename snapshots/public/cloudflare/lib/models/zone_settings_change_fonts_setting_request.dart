// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneSettingsChangeFontsSettingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/speed_cloudflare_fonts_value.dart';@immutable final class ZoneSettingsChangeFontsSettingRequest {const ZoneSettingsChangeFontsSettingRequest({required this.value});

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
