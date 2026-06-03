// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsChangeCacheReserveSettingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve_value.dart';@immutable final class ZoneCacheSettingsChangeCacheReserveSettingRequest {const ZoneCacheSettingsChangeCacheReserveSettingRequest({required this.value});

factory ZoneCacheSettingsChangeCacheReserveSettingRequest.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsChangeCacheReserveSettingRequest(
  value: CacheRulesCacheReserveValue.fromJson(json['value'] as String),
); }

/// Value of the Cache Reserve zone setting.
final CacheRulesCacheReserveValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
ZoneCacheSettingsChangeCacheReserveSettingRequest copyWith({CacheRulesCacheReserveValue? value}) { return ZoneCacheSettingsChangeCacheReserveSettingRequest(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsChangeCacheReserveSettingRequest &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZoneCacheSettingsChangeCacheReserveSettingRequest(value: $value)';

 }
