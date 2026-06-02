// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Push protection setting to set for the pattern.
@immutable final class ProviderPatternSettingsPushProtectionSetting {const ProviderPatternSettingsPushProtectionSetting._(this.value);

factory ProviderPatternSettingsPushProtectionSetting.fromJson(String json) { return switch (json) {
  'not-set' => notSet,
  'disabled' => disabled,
  'enabled' => enabled,
  _ => ProviderPatternSettingsPushProtectionSetting._(json),
}; }

static const ProviderPatternSettingsPushProtectionSetting notSet = ProviderPatternSettingsPushProtectionSetting._('not-set');

static const ProviderPatternSettingsPushProtectionSetting disabled = ProviderPatternSettingsPushProtectionSetting._('disabled');

static const ProviderPatternSettingsPushProtectionSetting enabled = ProviderPatternSettingsPushProtectionSetting._('enabled');

static const List<ProviderPatternSettingsPushProtectionSetting> values = [notSet, disabled, enabled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ProviderPatternSettingsPushProtectionSetting && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ProviderPatternSettingsPushProtectionSetting($value)';

 }
@immutable final class ProviderPatternSettings {const ProviderPatternSettings({this.tokenType, this.pushProtectionSetting, });

factory ProviderPatternSettings.fromJson(Map<String, dynamic> json) { return ProviderPatternSettings(
  tokenType: json['token_type'] as String?,
  pushProtectionSetting: json['push_protection_setting'] != null ? ProviderPatternSettingsPushProtectionSetting.fromJson(json['push_protection_setting'] as String) : null,
); }

/// The ID of the pattern to configure.
final String? tokenType;

/// Push protection setting to set for the pattern.
final ProviderPatternSettingsPushProtectionSetting? pushProtectionSetting;

Map<String, dynamic> toJson() { return {
  'token_type': ?tokenType,
  if (pushProtectionSetting != null) 'push_protection_setting': pushProtectionSetting?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'token_type', 'push_protection_setting'}.contains(key)); } 
ProviderPatternSettings copyWith({String? Function()? tokenType, ProviderPatternSettingsPushProtectionSetting? Function()? pushProtectionSetting, }) { return ProviderPatternSettings(
  tokenType: tokenType != null ? tokenType() : this.tokenType,
  pushProtectionSetting: pushProtectionSetting != null ? pushProtectionSetting() : this.pushProtectionSetting,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProviderPatternSettings &&
          tokenType == other.tokenType &&
          pushProtectionSetting == other.pushProtectionSetting;

@override int get hashCode => Object.hash(tokenType, pushProtectionSetting);

@override String toString() => 'ProviderPatternSettings(tokenType: $tokenType, pushProtectionSetting: $pushProtectionSetting)';

 }
