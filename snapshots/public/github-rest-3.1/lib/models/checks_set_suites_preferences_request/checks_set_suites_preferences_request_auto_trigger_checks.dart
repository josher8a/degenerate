// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksSetSuitesPreferencesRequest (inline: AutoTriggerChecks)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChecksSetSuitesPreferencesRequestAutoTriggerChecks {const ChecksSetSuitesPreferencesRequestAutoTriggerChecks({required this.appId, this.setting = true, });

factory ChecksSetSuitesPreferencesRequestAutoTriggerChecks.fromJson(Map<String, dynamic> json) { return ChecksSetSuitesPreferencesRequestAutoTriggerChecks(
  appId: (json['app_id'] as num).toInt(),
  setting: json['setting'] as bool,
); }

/// The `id` of the GitHub App.
final int appId;

/// Set to `true` to enable automatic creation of CheckSuite events upon pushes to the repository, or `false` to disable them.
final bool setting;

Map<String, dynamic> toJson() { return {
  'app_id': appId,
  'setting': setting,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('app_id') && json['app_id'] is num &&
      json.containsKey('setting') && json['setting'] is bool; } 
ChecksSetSuitesPreferencesRequestAutoTriggerChecks copyWith({int? appId, bool? setting, }) { return ChecksSetSuitesPreferencesRequestAutoTriggerChecks(
  appId: appId ?? this.appId,
  setting: setting ?? this.setting,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChecksSetSuitesPreferencesRequestAutoTriggerChecks &&
          appId == other.appId &&
          setting == other.setting;

@override int get hashCode => Object.hash(appId, setting);

@override String toString() => 'ChecksSetSuitesPreferencesRequestAutoTriggerChecks(appId: $appId, setting: $setting)';

 }
