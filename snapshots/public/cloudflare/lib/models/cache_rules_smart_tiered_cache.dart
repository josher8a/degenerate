// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesSmartTieredCache

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache/cache_rules_smart_tiered_cache_id.dart';@immutable final class CacheRulesSmartTieredCache {const CacheRulesSmartTieredCache({required this.id, this.modifiedOn, });

factory CacheRulesSmartTieredCache.fromJson(Map<String, dynamic> json) { return CacheRulesSmartTieredCache(
  id: CacheRulesSmartTieredCacheId.fromJson(json['id'] as String),
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
); }

/// ID of the zone setting.
/// 
/// Example: `'tiered_cache_smart_topology_enable'`
final CacheRulesSmartTieredCacheId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? modifiedOn;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id'); } 
CacheRulesSmartTieredCache copyWith({CacheRulesSmartTieredCacheId? id, DateTime? Function()? modifiedOn, }) { return CacheRulesSmartTieredCache(
  id: id ?? this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesSmartTieredCache &&
          id == other.id &&
          modifiedOn == other.modifiedOn;

@override int get hashCode => Object.hash(id, modifiedOn);

@override String toString() => 'CacheRulesSmartTieredCache(id: $id, modifiedOn: $modifiedOn)';

 }
