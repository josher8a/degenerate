// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheRulesAegis

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_aegis/cache_rules_aegis_id.dart';import 'package:pub_cloudflare/models/zones_cache_rules_aegis_value.dart';/// Aegis provides dedicated egress IPs (from Cloudflare to your origin) for your layer 7 WAF and CDN services. The egress IPs are reserved exclusively for your account so that you can increase your origin security by only allowing traffic from a small list of IP addresses.
@immutable final class ZonesCacheRulesAegis {const ZonesCacheRulesAegis({required this.id, this.modifiedOn = const Omittable.absent(), this.value, });

factory ZonesCacheRulesAegis.fromJson(Map<String, dynamic> json) {return ZonesCacheRulesAegis(
  id: CacheRulesAegisId.fromJson(json['id'] as String),
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: json['value'] != null ? ZonesCacheRulesAegisValue.fromJson(json['value'] as Map<String, dynamic>) : null,
);}

/// ID of the zone setting.
/// 
/// Example: `'aegis'`
final CacheRulesAegisId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

final ZonesCacheRulesAegisValue? value;

Map<String, dynamic> toJson() {return {
  'id': id.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  if (value != null) 'value': value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') && json['id'] == 'aegis';}
ZonesCacheRulesAegis copyWith({CacheRulesAegisId? id, Omittable<DateTime?>? modifiedOn, ZonesCacheRulesAegisValue? Function()? value, }) {return ZonesCacheRulesAegis(
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value != null ? value() : this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCacheRulesAegis &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(id, modifiedOn, value);

@override String toString() => 'ZonesCacheRulesAegis(id: $id, modifiedOn: $modifiedOn, value: $value)';

}
