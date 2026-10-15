// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesCacheReserve

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve/cache_rules_cache_reserve_id.dart';/// Increase cache lifetimes by automatically storing all cacheable files into Cloudflare's persistent object storage buckets. Requires Cache Reserve subscription. Note: using Tiered Cache with Cache Reserve is highly recommended to reduce Reserve operations costs. See the [developer docs](https://developers.cloudflare.com/cache/about/cache-reserve) for more information.
@immutable final class CacheRulesCacheReserve {const CacheRulesCacheReserve({required this.id, this.modifiedOn = const Omittable.absent(), });

factory CacheRulesCacheReserve.fromJson(Map<String, dynamic> json) {return CacheRulesCacheReserve(
  id: CacheRulesCacheReserveId.fromJson(json['id'] as String),
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
);}

/// ID of the zone setting.
/// 
/// Example: `'cache_reserve'`
final CacheRulesCacheReserveId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

Map<String, dynamic> toJson() {return {
  'id': id.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id');}
CacheRulesCacheReserve copyWith({CacheRulesCacheReserveId? id, Omittable<DateTime?>? modifiedOn, }) {return CacheRulesCacheReserve(
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesCacheReserve &&
          id == other.id &&
          modifiedOn == other.modifiedOn;

@override int get hashCode => Object.hash(id, modifiedOn);

@override String toString() => 'CacheRulesCacheReserve(id: $id, modifiedOn: $modifiedOn)';

}
