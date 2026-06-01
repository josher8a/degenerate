// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_row_version.dart';/// Push protection setting to set for the pattern.
@immutable final class CustomPatternSettingsPushProtectionSetting {const CustomPatternSettingsPushProtectionSetting._(this.value);

factory CustomPatternSettingsPushProtectionSetting.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => CustomPatternSettingsPushProtectionSetting._(json),
}; }

static const CustomPatternSettingsPushProtectionSetting disabled = CustomPatternSettingsPushProtectionSetting._('disabled');

static const CustomPatternSettingsPushProtectionSetting enabled = CustomPatternSettingsPushProtectionSetting._('enabled');

static const List<CustomPatternSettingsPushProtectionSetting> values = [disabled, enabled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CustomPatternSettingsPushProtectionSetting && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CustomPatternSettingsPushProtectionSetting($value)'; } 
 }
@immutable final class CustomPatternSettings {const CustomPatternSettings({this.tokenType, this.customPatternVersion, this.pushProtectionSetting, });

factory CustomPatternSettings.fromJson(Map<String, dynamic> json) { return CustomPatternSettings(
  tokenType: json['token_type'] as String?,
  customPatternVersion: json['custom_pattern_version'] != null ? SecretScanningRowVersion.fromJson(json['custom_pattern_version'] as String) : null,
  pushProtectionSetting: json['push_protection_setting'] != null ? CustomPatternSettingsPushProtectionSetting.fromJson(json['push_protection_setting'] as String) : null,
); }

/// The ID of the pattern to configure.
final String? tokenType;

/// The version of the entity. This is used to confirm you're updating the current version of the entity and mitigate unintentionally overriding someone else's update.
final SecretScanningRowVersion? customPatternVersion;

/// Push protection setting to set for the pattern.
final CustomPatternSettingsPushProtectionSetting? pushProtectionSetting;

Map<String, dynamic> toJson() { return {
  'token_type': ?tokenType,
  if (customPatternVersion != null) 'custom_pattern_version': customPatternVersion?.toJson(),
  if (pushProtectionSetting != null) 'push_protection_setting': pushProtectionSetting?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'token_type', 'custom_pattern_version', 'push_protection_setting'}.contains(key)); } 
CustomPatternSettings copyWith({String? Function()? tokenType, SecretScanningRowVersion? Function()? customPatternVersion, CustomPatternSettingsPushProtectionSetting? Function()? pushProtectionSetting, }) { return CustomPatternSettings(
  tokenType: tokenType != null ? tokenType() : this.tokenType,
  customPatternVersion: customPatternVersion != null ? customPatternVersion() : this.customPatternVersion,
  pushProtectionSetting: pushProtectionSetting != null ? pushProtectionSetting() : this.pushProtectionSetting,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CustomPatternSettings &&
          tokenType == other.tokenType &&
          customPatternVersion == other.customPatternVersion &&
          pushProtectionSetting == other.pushProtectionSetting; } 
@override int get hashCode { return Object.hash(tokenType, customPatternVersion, pushProtectionSetting); } 
@override String toString() { return 'CustomPatternSettings(tokenType: $tokenType, customPatternVersion: $customPatternVersion, pushProtectionSetting: $pushProtectionSetting)'; } 
 }
