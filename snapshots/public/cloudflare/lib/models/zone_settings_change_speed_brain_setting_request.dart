// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';@immutable final class ZoneSettingsChangeSpeedBrainSettingRequest {const ZoneSettingsChangeSpeedBrainSettingRequest({required this.value});

factory ZoneSettingsChangeSpeedBrainSettingRequest.fromJson(Map<String, dynamic> json) { return ZoneSettingsChangeSpeedBrainSettingRequest(
  value: CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String),
); }

/// Whether the feature is enabled or disabled.
final CacheRulesSmartTieredCachePatchValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
ZoneSettingsChangeSpeedBrainSettingRequest copyWith({CacheRulesSmartTieredCachePatchValue? value}) { return ZoneSettingsChangeSpeedBrainSettingRequest(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ZoneSettingsChangeSpeedBrainSettingRequest &&
          value == other.value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ZoneSettingsChangeSpeedBrainSettingRequest(value: $value)'; } 
 }
