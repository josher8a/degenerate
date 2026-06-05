// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningUpdateOrgPatternConfigsRequest (inline: ProviderPatternSettings)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Push protection setting to set for the pattern.
sealed class ProviderPatternSettingsPushProtectionSetting {const ProviderPatternSettingsPushProtectionSetting();

factory ProviderPatternSettingsPushProtectionSetting.fromJson(String json) { return switch (json) {
  'not-set' => notSet,
  'disabled' => disabled,
  'enabled' => enabled,
  _ => ProviderPatternSettingsPushProtectionSetting$Unknown(json),
}; }

static const ProviderPatternSettingsPushProtectionSetting notSet = ProviderPatternSettingsPushProtectionSetting$notSet._();

static const ProviderPatternSettingsPushProtectionSetting disabled = ProviderPatternSettingsPushProtectionSetting$disabled._();

static const ProviderPatternSettingsPushProtectionSetting enabled = ProviderPatternSettingsPushProtectionSetting$enabled._();

static const List<ProviderPatternSettingsPushProtectionSetting> values = [notSet, disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'not-set' => 'notSet',
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProviderPatternSettingsPushProtectionSetting$Unknown; } 
@override String toString() => 'ProviderPatternSettingsPushProtectionSetting($value)';

 }
@immutable final class ProviderPatternSettingsPushProtectionSetting$notSet extends ProviderPatternSettingsPushProtectionSetting {const ProviderPatternSettingsPushProtectionSetting$notSet._();

@override String get value => 'not-set';

@override bool operator ==(Object other) => identical(this, other) || other is ProviderPatternSettingsPushProtectionSetting$notSet;

@override int get hashCode => 'not-set'.hashCode;

 }
@immutable final class ProviderPatternSettingsPushProtectionSetting$disabled extends ProviderPatternSettingsPushProtectionSetting {const ProviderPatternSettingsPushProtectionSetting$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is ProviderPatternSettingsPushProtectionSetting$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class ProviderPatternSettingsPushProtectionSetting$enabled extends ProviderPatternSettingsPushProtectionSetting {const ProviderPatternSettingsPushProtectionSetting$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is ProviderPatternSettingsPushProtectionSetting$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class ProviderPatternSettingsPushProtectionSetting$Unknown extends ProviderPatternSettingsPushProtectionSetting {const ProviderPatternSettingsPushProtectionSetting$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProviderPatternSettingsPushProtectionSetting$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
