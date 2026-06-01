// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AutoTriggerChecks {const AutoTriggerChecks({required this.appId, required this.setting, });

factory AutoTriggerChecks.fromJson(Map<String, dynamic> json) { return AutoTriggerChecks(
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
AutoTriggerChecks copyWith({int? appId, bool? setting, }) { return AutoTriggerChecks(
  appId: appId ?? this.appId,
  setting: setting ?? this.setting,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AutoTriggerChecks &&
          appId == other.appId &&
          setting == other.setting; } 
@override int get hashCode { return Object.hash(appId, setting); } 
@override String toString() { return 'AutoTriggerChecks(appId: $appId, setting: $setting)'; } 
 }
