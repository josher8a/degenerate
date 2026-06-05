// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningUpdateOrgPatternConfigsRequest (inline: CustomPatternSettings)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_row_version.dart';/// Push protection setting to set for the pattern.
sealed class CustomPatternSettingsPushProtectionSetting {const CustomPatternSettingsPushProtectionSetting();

factory CustomPatternSettingsPushProtectionSetting.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => CustomPatternSettingsPushProtectionSetting$Unknown(json),
}; }

static const CustomPatternSettingsPushProtectionSetting disabled = CustomPatternSettingsPushProtectionSetting$disabled._();

static const CustomPatternSettingsPushProtectionSetting enabled = CustomPatternSettingsPushProtectionSetting$enabled._();

static const List<CustomPatternSettingsPushProtectionSetting> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomPatternSettingsPushProtectionSetting$Unknown; } 
@override String toString() => 'CustomPatternSettingsPushProtectionSetting($value)';

 }
@immutable final class CustomPatternSettingsPushProtectionSetting$disabled extends CustomPatternSettingsPushProtectionSetting {const CustomPatternSettingsPushProtectionSetting$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPatternSettingsPushProtectionSetting$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CustomPatternSettingsPushProtectionSetting$enabled extends CustomPatternSettingsPushProtectionSetting {const CustomPatternSettingsPushProtectionSetting$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPatternSettingsPushProtectionSetting$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CustomPatternSettingsPushProtectionSetting$Unknown extends CustomPatternSettingsPushProtectionSetting {const CustomPatternSettingsPushProtectionSetting$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomPatternSettingsPushProtectionSetting$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomPatternSettings &&
          tokenType == other.tokenType &&
          customPatternVersion == other.customPatternVersion &&
          pushProtectionSetting == other.pushProtectionSetting;

@override int get hashCode => Object.hash(tokenType, customPatternVersion, pushProtectionSetting);

@override String toString() => 'CustomPatternSettings(tokenType: $tokenType, customPatternVersion: $customPatternVersion, pushProtectionSetting: $pushProtectionSetting)';

 }
