// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';@immutable final class SmartshieldSmartShieldSettingsPatchBodySmartTieredCache {const SmartshieldSmartShieldSettingsPatchBodySmartTieredCache({this.value});

factory SmartshieldSmartShieldSettingsPatchBodySmartTieredCache.fromJson(Map<String, dynamic> json) { return SmartshieldSmartShieldSettingsPatchBodySmartTieredCache(
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Specifies the enablement value of Smart Tiered Cache.
/// 
/// Example: `'on'`
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
SmartshieldSmartShieldSettingsPatchBodySmartTieredCache copyWith({CacheRulesSmartTieredCachePatchValue? Function()? value}) { return SmartshieldSmartShieldSettingsPatchBodySmartTieredCache(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartshieldSmartShieldSettingsPatchBodySmartTieredCache &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SmartshieldSmartShieldSettingsPatchBodySmartTieredCache(value: $value)';

 }
