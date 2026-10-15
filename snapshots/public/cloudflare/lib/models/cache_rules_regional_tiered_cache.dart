// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesRegionalTieredCache

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_regional_tiered_cache/cache_rules_regional_tiered_cache_id.dart';/// Instructs Cloudflare to check a regional hub data center on the way to your upper tier. This can help improve performance for smart and custom tiered cache topologies.
@immutable final class CacheRulesRegionalTieredCache {const CacheRulesRegionalTieredCache({required this.id, this.modifiedOn = const Omittable.absent(), });

factory CacheRulesRegionalTieredCache.fromJson(Map<String, dynamic> json) {return CacheRulesRegionalTieredCache(
  id: CacheRulesRegionalTieredCacheId.fromJson(json['id'] as String),
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
);}

/// ID of the zone setting.
/// 
/// Example: `'tc_regional'`
final CacheRulesRegionalTieredCacheId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

Map<String, dynamic> toJson() {return {
  'id': id.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id');}
CacheRulesRegionalTieredCache copyWith({CacheRulesRegionalTieredCacheId? id, Omittable<DateTime?>? modifiedOn, }) {return CacheRulesRegionalTieredCache(
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesRegionalTieredCache &&
          id == other.id &&
          modifiedOn == other.modifiedOn;

@override int get hashCode => Object.hash(id, modifiedOn);

@override String toString() => 'CacheRulesRegionalTieredCache(id: $id, modifiedOn: $modifiedOn)';

}
