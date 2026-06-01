// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';@immutable final class SmartshieldSmartShieldSettingsGetResponseSmartRouting {const SmartshieldSmartShieldSettingsGetResponseSmartRouting({this.editable, this.id, this.value, });

factory SmartshieldSmartShieldSettingsGetResponseSmartRouting.fromJson(Map<String, dynamic> json) { return SmartshieldSmartShieldSettingsGetResponseSmartRouting(
  editable: json['editable'] as bool?,
  id: json['id'] as String?,
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Whether the setting is editable.
final bool? editable;

/// The id of the Smart Routing setting.
final String? id;

/// Specifies the enablement value of Argo Smart Routing.
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  'editable': ?editable,
  'id': ?id,
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'editable', 'id', 'value'}.contains(key)); } 
SmartshieldSmartShieldSettingsGetResponseSmartRouting copyWith({bool? Function()? editable, String? Function()? id, CacheRulesSmartTieredCachePatchValue? Function()? value, }) { return SmartshieldSmartShieldSettingsGetResponseSmartRouting(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SmartshieldSmartShieldSettingsGetResponseSmartRouting &&
          editable == other.editable &&
          id == other.id &&
          value == other.value; } 
@override int get hashCode { return Object.hash(editable, id, value); } 
@override String toString() { return 'SmartshieldSmartShieldSettingsGetResponseSmartRouting(editable: $editable, id: $id, value: $value)'; } 
 }
