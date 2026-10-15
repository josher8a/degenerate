// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesTieredCache

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_tiered_cache/cache_rules_tiered_cache_id.dart';@immutable final class CacheRulesTieredCache {const CacheRulesTieredCache({required this.id, this.modifiedOn = const Omittable.absent(), });

factory CacheRulesTieredCache.fromJson(Map<String, dynamic> json) { return CacheRulesTieredCache(
  id: CacheRulesTieredCacheId.fromJson(json['id'] as String),
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
); }

/// ID of the zone setting.
/// 
/// Example: `'tiered_caching'`
final CacheRulesTieredCacheId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id'); } 
CacheRulesTieredCache copyWith({CacheRulesTieredCacheId? id, Omittable<DateTime?>? modifiedOn, }) { return CacheRulesTieredCache(
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesTieredCache &&
          id == other.id &&
          modifiedOn == other.modifiedOn;

@override int get hashCode => Object.hash(id, modifiedOn);

@override String toString() => 'CacheRulesTieredCache(id: $id, modifiedOn: $modifiedOn)';

 }
