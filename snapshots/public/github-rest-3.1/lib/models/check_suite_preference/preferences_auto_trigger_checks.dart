// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckSuitePreference (inline: Preferences > AutoTriggerChecks)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PreferencesAutoTriggerChecks {const PreferencesAutoTriggerChecks({required this.appId, required this.setting, });

factory PreferencesAutoTriggerChecks.fromJson(Map<String, dynamic> json) { return PreferencesAutoTriggerChecks(
  appId: (json['app_id'] as num).toInt(),
  setting: json['setting'] as bool,
); }

final int appId;

final bool setting;

Map<String, dynamic> toJson() { return {
  'app_id': appId,
  'setting': setting,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('app_id') && json['app_id'] is num &&
      json.containsKey('setting') && json['setting'] is bool; } 
PreferencesAutoTriggerChecks copyWith({int? appId, bool? setting, }) { return PreferencesAutoTriggerChecks(
  appId: appId ?? this.appId,
  setting: setting ?? this.setting,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PreferencesAutoTriggerChecks &&
          appId == other.appId &&
          setting == other.setting;

@override int get hashCode => Object.hash(appId, setting);

@override String toString() => 'PreferencesAutoTriggerChecks(appId: $appId, setting: $setting)';

 }
