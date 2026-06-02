// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';@immutable final class SmartshieldSmartShieldSettingsCacheReserve {const SmartshieldSmartShieldSettingsCacheReserve({this.editable, this.id, this.value, });

factory SmartshieldSmartShieldSettingsCacheReserve.fromJson(Map<String, dynamic> json) { return SmartshieldSmartShieldSettingsCacheReserve(
  editable: json['editable'] as bool?,
  id: json['id'] as String?,
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Whether the setting is editable.
/// 
/// Example: `true`
final bool? editable;

/// The id of the Cache Reserve setting.
/// 
/// Example: `'cache_reserve'`
final String? id;

/// Specifies the enablement value of Cache Reserve.
/// 
/// Example: `'off'`
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  'editable': ?editable,
  'id': ?id,
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'editable', 'id', 'value'}.contains(key)); } 
SmartshieldSmartShieldSettingsCacheReserve copyWith({bool? Function()? editable, String? Function()? id, CacheRulesSmartTieredCachePatchValue? Function()? value, }) { return SmartshieldSmartShieldSettingsCacheReserve(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SmartshieldSmartShieldSettingsCacheReserve &&
          editable == other.editable &&
          id == other.id &&
          value == other.value; } 
@override int get hashCode { return Object.hash(editable, id, value); } 
@override String toString() { return 'SmartshieldSmartShieldSettingsCacheReserve(editable: $editable, id: $id, value: $value)'; } 
 }
