// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningPatternOverride

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default push protection setting for this pattern.
sealed class DefaultSetting {const DefaultSetting();

factory DefaultSetting.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => DefaultSetting$Unknown(json),
}; }

static const DefaultSetting disabled = DefaultSetting$disabled._();

static const DefaultSetting enabled = DefaultSetting$enabled._();

static const List<DefaultSetting> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DefaultSetting$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() disabled, required W Function() enabled, required W Function(String value) $unknown, }) { return switch (this) {
      DefaultSetting$disabled() => disabled(),
      DefaultSetting$enabled() => enabled(),
      DefaultSetting$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? disabled, W Function()? enabled, W Function(String value)? $unknown, }) { return switch (this) {
      DefaultSetting$disabled() => disabled != null ? disabled() : orElse(value),
      DefaultSetting$enabled() => enabled != null ? enabled() : orElse(value),
      DefaultSetting$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DefaultSetting($value)';

 }
@immutable final class DefaultSetting$disabled extends DefaultSetting {const DefaultSetting$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultSetting$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class DefaultSetting$enabled extends DefaultSetting {const DefaultSetting$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultSetting$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class DefaultSetting$Unknown extends DefaultSetting {const DefaultSetting$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultSetting$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The push protection setting for this pattern set at the enterprise level. Only present for partner patterns when the organization has a parent enterprise.
sealed class EnterpriseSetting {const EnterpriseSetting();

factory EnterpriseSetting.fromJson(String json) { return switch (json) {
  'not-set' => notSet,
  'disabled' => disabled,
  'enabled' => enabled,
  'null' => $null,
  _ => EnterpriseSetting$Unknown(json),
}; }

static const EnterpriseSetting notSet = EnterpriseSetting$notSet._();

static const EnterpriseSetting disabled = EnterpriseSetting$disabled._();

static const EnterpriseSetting enabled = EnterpriseSetting$enabled._();

static const EnterpriseSetting $null = EnterpriseSetting$$null._();

static const List<EnterpriseSetting> values = [notSet, disabled, enabled, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'not-set' => 'notSet',
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnterpriseSetting$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() notSet, required W Function() disabled, required W Function() enabled, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      EnterpriseSetting$notSet() => notSet(),
      EnterpriseSetting$disabled() => disabled(),
      EnterpriseSetting$enabled() => enabled(),
      EnterpriseSetting$$null() => $null(),
      EnterpriseSetting$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? notSet, W Function()? disabled, W Function()? enabled, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      EnterpriseSetting$notSet() => notSet != null ? notSet() : orElse(value),
      EnterpriseSetting$disabled() => disabled != null ? disabled() : orElse(value),
      EnterpriseSetting$enabled() => enabled != null ? enabled() : orElse(value),
      EnterpriseSetting$$null() => $null != null ? $null() : orElse(value),
      EnterpriseSetting$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EnterpriseSetting($value)';

 }
@immutable final class EnterpriseSetting$notSet extends EnterpriseSetting {const EnterpriseSetting$notSet._();

@override String get value => 'not-set';

@override bool operator ==(Object other) => identical(this, other) || other is EnterpriseSetting$notSet;

@override int get hashCode => 'not-set'.hashCode;

 }
@immutable final class EnterpriseSetting$disabled extends EnterpriseSetting {const EnterpriseSetting$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is EnterpriseSetting$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class EnterpriseSetting$enabled extends EnterpriseSetting {const EnterpriseSetting$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is EnterpriseSetting$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class EnterpriseSetting$$null extends EnterpriseSetting {const EnterpriseSetting$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is EnterpriseSetting$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class EnterpriseSetting$Unknown extends EnterpriseSetting {const EnterpriseSetting$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnterpriseSetting$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The current push protection setting for this pattern. If this is `not-set`, then it inherits either the enterprise setting if it exists or the default setting.
sealed class Setting {const Setting();

factory Setting.fromJson(String json) { return switch (json) {
  'not-set' => notSet,
  'disabled' => disabled,
  'enabled' => enabled,
  _ => Setting$Unknown(json),
}; }

static const Setting notSet = Setting$notSet._();

static const Setting disabled = Setting$disabled._();

static const Setting enabled = Setting$enabled._();

static const List<Setting> values = [notSet, disabled, enabled];

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
bool get isUnknown { return this is Setting$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() notSet, required W Function() disabled, required W Function() enabled, required W Function(String value) $unknown, }) { return switch (this) {
      Setting$notSet() => notSet(),
      Setting$disabled() => disabled(),
      Setting$enabled() => enabled(),
      Setting$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? notSet, W Function()? disabled, W Function()? enabled, W Function(String value)? $unknown, }) { return switch (this) {
      Setting$notSet() => notSet != null ? notSet() : orElse(value),
      Setting$disabled() => disabled != null ? disabled() : orElse(value),
      Setting$enabled() => enabled != null ? enabled() : orElse(value),
      Setting$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Setting($value)';

 }
@immutable final class Setting$notSet extends Setting {const Setting$notSet._();

@override String get value => 'not-set';

@override bool operator ==(Object other) => identical(this, other) || other is Setting$notSet;

@override int get hashCode => 'not-set'.hashCode;

 }
@immutable final class Setting$disabled extends Setting {const Setting$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is Setting$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class Setting$enabled extends Setting {const Setting$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is Setting$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class Setting$Unknown extends Setting {const Setting$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Setting$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class SecretScanningPatternOverride {const SecretScanningPatternOverride({this.tokenType, this.customPatternVersion, this.slug, this.displayName, this.alertTotal, this.alertTotalPercentage, this.falsePositives, this.falsePositiveRate, this.bypassRate, this.defaultSetting, this.enterpriseSetting, this.setting, });

factory SecretScanningPatternOverride.fromJson(Map<String, dynamic> json) { return SecretScanningPatternOverride(
  tokenType: json['token_type'] as String?,
  customPatternVersion: json['custom_pattern_version'] as String?,
  slug: json['slug'] as String?,
  displayName: json['display_name'] as String?,
  alertTotal: json['alert_total'] != null ? (json['alert_total'] as num).toInt() : null,
  alertTotalPercentage: json['alert_total_percentage'] != null ? (json['alert_total_percentage'] as num).toInt() : null,
  falsePositives: json['false_positives'] != null ? (json['false_positives'] as num).toInt() : null,
  falsePositiveRate: json['false_positive_rate'] != null ? (json['false_positive_rate'] as num).toInt() : null,
  bypassRate: json['bypass_rate'] != null ? (json['bypass_rate'] as num).toInt() : null,
  defaultSetting: json['default_setting'] != null ? DefaultSetting.fromJson(json['default_setting'] as String) : null,
  enterpriseSetting: json['enterprise_setting'] != null ? EnterpriseSetting.fromJson(json['enterprise_setting'] as String) : null,
  setting: json['setting'] != null ? Setting.fromJson(json['setting'] as String) : null,
); }

/// The ID of the pattern.
final String? tokenType;

/// The version of this pattern if it's a custom pattern.
final String? customPatternVersion;

/// The slug of the pattern.
final String? slug;

/// The user-friendly name for the pattern.
final String? displayName;

/// The total number of alerts generated by this pattern.
final int? alertTotal;

/// The percentage of all alerts that this pattern represents, rounded to the nearest integer.
final int? alertTotalPercentage;

/// The number of false positive alerts generated by this pattern.
final int? falsePositives;

/// The percentage of alerts from this pattern that are false positives, rounded to the nearest integer.
final int? falsePositiveRate;

/// The percentage of blocks for this pattern that were bypassed, rounded to the nearest integer.
final int? bypassRate;

/// The default push protection setting for this pattern.
final DefaultSetting? defaultSetting;

/// The push protection setting for this pattern set at the enterprise level. Only present for partner patterns when the organization has a parent enterprise.
final EnterpriseSetting? enterpriseSetting;

/// The current push protection setting for this pattern. If this is `not-set`, then it inherits either the enterprise setting if it exists or the default setting.
final Setting? setting;

Map<String, dynamic> toJson() { return {
  'token_type': ?tokenType,
  'custom_pattern_version': ?customPatternVersion,
  'slug': ?slug,
  'display_name': ?displayName,
  'alert_total': ?alertTotal,
  'alert_total_percentage': ?alertTotalPercentage,
  'false_positives': ?falsePositives,
  'false_positive_rate': ?falsePositiveRate,
  'bypass_rate': ?bypassRate,
  if (defaultSetting != null) 'default_setting': defaultSetting?.toJson(),
  if (enterpriseSetting != null) 'enterprise_setting': enterpriseSetting?.toJson(),
  if (setting != null) 'setting': setting?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'token_type', 'custom_pattern_version', 'slug', 'display_name', 'alert_total', 'alert_total_percentage', 'false_positives', 'false_positive_rate', 'bypass_rate', 'default_setting', 'enterprise_setting', 'setting'}.contains(key)); } 
SecretScanningPatternOverride copyWith({String? Function()? tokenType, String? Function()? customPatternVersion, String? Function()? slug, String? Function()? displayName, int? Function()? alertTotal, int? Function()? alertTotalPercentage, int? Function()? falsePositives, int? Function()? falsePositiveRate, int? Function()? bypassRate, DefaultSetting? Function()? defaultSetting, EnterpriseSetting? Function()? enterpriseSetting, Setting? Function()? setting, }) { return SecretScanningPatternOverride(
  tokenType: tokenType != null ? tokenType() : this.tokenType,
  customPatternVersion: customPatternVersion != null ? customPatternVersion() : this.customPatternVersion,
  slug: slug != null ? slug() : this.slug,
  displayName: displayName != null ? displayName() : this.displayName,
  alertTotal: alertTotal != null ? alertTotal() : this.alertTotal,
  alertTotalPercentage: alertTotalPercentage != null ? alertTotalPercentage() : this.alertTotalPercentage,
  falsePositives: falsePositives != null ? falsePositives() : this.falsePositives,
  falsePositiveRate: falsePositiveRate != null ? falsePositiveRate() : this.falsePositiveRate,
  bypassRate: bypassRate != null ? bypassRate() : this.bypassRate,
  defaultSetting: defaultSetting != null ? defaultSetting() : this.defaultSetting,
  enterpriseSetting: enterpriseSetting != null ? enterpriseSetting() : this.enterpriseSetting,
  setting: setting != null ? setting() : this.setting,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecretScanningPatternOverride &&
          tokenType == other.tokenType &&
          customPatternVersion == other.customPatternVersion &&
          slug == other.slug &&
          displayName == other.displayName &&
          alertTotal == other.alertTotal &&
          alertTotalPercentage == other.alertTotalPercentage &&
          falsePositives == other.falsePositives &&
          falsePositiveRate == other.falsePositiveRate &&
          bypassRate == other.bypassRate &&
          defaultSetting == other.defaultSetting &&
          enterpriseSetting == other.enterpriseSetting &&
          setting == other.setting;

@override int get hashCode => Object.hash(tokenType, customPatternVersion, slug, displayName, alertTotal, alertTotalPercentage, falsePositives, falsePositiveRate, bypassRate, defaultSetting, enterpriseSetting, setting);

@override String toString() => 'SecretScanningPatternOverride(\n  tokenType: $tokenType,\n  customPatternVersion: $customPatternVersion,\n  slug: $slug,\n  displayName: $displayName,\n  alertTotal: $alertTotal,\n  alertTotalPercentage: $alertTotalPercentage,\n  falsePositives: $falsePositives,\n  falsePositiveRate: $falsePositiveRate,\n  bypassRate: $bypassRate,\n  defaultSetting: $defaultSetting,\n  enterpriseSetting: $enterpriseSetting,\n  setting: $setting,\n)';

 }
