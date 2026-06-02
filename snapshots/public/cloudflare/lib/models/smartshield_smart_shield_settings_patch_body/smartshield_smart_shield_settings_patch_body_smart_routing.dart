// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';@immutable final class SmartshieldSmartShieldSettingsPatchBodySmartRouting {const SmartshieldSmartShieldSettingsPatchBodySmartRouting({this.value});

factory SmartshieldSmartShieldSettingsPatchBodySmartRouting.fromJson(Map<String, dynamic> json) { return SmartshieldSmartShieldSettingsPatchBodySmartRouting(
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Specifies the enablement value of Smart Routing.
/// 
/// Example: `'on'`
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
SmartshieldSmartShieldSettingsPatchBodySmartRouting copyWith({CacheRulesSmartTieredCachePatchValue? Function()? value}) { return SmartshieldSmartShieldSettingsPatchBodySmartRouting(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SmartshieldSmartShieldSettingsPatchBodySmartRouting &&
          value == other.value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SmartshieldSmartShieldSettingsPatchBodySmartRouting(value: $value)'; } 
 }
