// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartshieldSmartShieldSettingsGetResponse (inline: SmartTieredCache)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';@immutable final class SmartshieldSmartShieldSettingsGetResponseSmartTieredCache {const SmartshieldSmartShieldSettingsGetResponseSmartTieredCache({this.editable, this.id, this.modifiedOn, this.value, });

factory SmartshieldSmartShieldSettingsGetResponseSmartTieredCache.fromJson(Map<String, dynamic> json) { return SmartshieldSmartShieldSettingsGetResponseSmartTieredCache(
  editable: json['editable'] as bool?,
  id: json['id'] as String?,
  modifiedOn: json['modified_on'] as String?,
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Whether the setting is editable.
/// 
/// Example: `true`
final bool? editable;

/// The id of the Smart Tiered Cache setting.
/// 
/// Example: `'smart_tiered_cache'`
final String? id;

/// The last time the setting was modified.
/// 
/// Example: `'2025-09-10T22:53:22.946098Z'`
final String? modifiedOn;

/// Specifies the enablement value of Tiered Cache.
/// 
/// Example: `'on'`
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  'editable': ?editable,
  'id': ?id,
  'modified_on': ?modifiedOn,
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'editable', 'id', 'modified_on', 'value'}.contains(key)); } 
SmartshieldSmartShieldSettingsGetResponseSmartTieredCache copyWith({bool? Function()? editable, String? Function()? id, String? Function()? modifiedOn, CacheRulesSmartTieredCachePatchValue? Function()? value, }) { return SmartshieldSmartShieldSettingsGetResponseSmartTieredCache(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartshieldSmartShieldSettingsGetResponseSmartTieredCache &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, value);

@override String toString() => 'SmartshieldSmartShieldSettingsGetResponseSmartTieredCache(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
