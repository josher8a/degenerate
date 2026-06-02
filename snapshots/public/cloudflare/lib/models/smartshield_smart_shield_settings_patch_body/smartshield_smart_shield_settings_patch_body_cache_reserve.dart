// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';@immutable final class SmartshieldSmartShieldSettingsPatchBodyCacheReserve {const SmartshieldSmartShieldSettingsPatchBodyCacheReserve({this.value});

factory SmartshieldSmartShieldSettingsPatchBodyCacheReserve.fromJson(Map<String, dynamic> json) { return SmartshieldSmartShieldSettingsPatchBodyCacheReserve(
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Specifies the enablement value of Cache Reserve.
/// 
/// Example: `'on'`
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
SmartshieldSmartShieldSettingsPatchBodyCacheReserve copyWith({CacheRulesSmartTieredCachePatchValue? Function()? value}) { return SmartshieldSmartShieldSettingsPatchBodyCacheReserve(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SmartshieldSmartShieldSettingsPatchBodyCacheReserve &&
          value == other.value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SmartshieldSmartShieldSettingsPatchBodyCacheReserve(value: $value)'; } 
 }
