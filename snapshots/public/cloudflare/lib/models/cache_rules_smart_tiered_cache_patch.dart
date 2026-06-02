// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';/// Update enablement of Smart Tiered Cache.
@immutable final class CacheRulesSmartTieredCachePatch {const CacheRulesSmartTieredCachePatch({required this.value});

factory CacheRulesSmartTieredCachePatch.fromJson(Map<String, dynamic> json) { return CacheRulesSmartTieredCachePatch(
  value: CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String),
); }

/// Enable or disable the Smart Tiered Cache.
/// 
/// Example: `'on'`
final CacheRulesSmartTieredCachePatchValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
CacheRulesSmartTieredCachePatch copyWith({CacheRulesSmartTieredCachePatchValue? value}) { return CacheRulesSmartTieredCachePatch(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesSmartTieredCachePatch &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheRulesSmartTieredCachePatch(value: $value)';

 }
