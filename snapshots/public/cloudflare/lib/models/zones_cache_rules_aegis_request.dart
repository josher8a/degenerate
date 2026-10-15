// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheRulesAegisRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_aegis/cache_rules_aegis_id.dart';import 'package:pub_cloudflare/models/zones_cache_rules_aegis_value.dart';/// Aegis provides dedicated egress IPs (from Cloudflare to your origin) for your layer 7 WAF and CDN services. The egress IPs are reserved exclusively for your account so that you can increase your origin security by only allowing traffic from a small list of IP addresses.
@immutable final class ZonesCacheRulesAegisRequest {const ZonesCacheRulesAegisRequest({required this.id, this.value, });

factory ZonesCacheRulesAegisRequest.fromJson(Map<String, dynamic> json) {return ZonesCacheRulesAegisRequest(
  id: CacheRulesAegisId.fromJson(json['id'] as String),
  value: json['value'] != null ? ZonesCacheRulesAegisValue.fromJson(json['value'] as Map<String, dynamic>) : null,
);}

/// ID of the zone setting.
/// 
/// Example: `'aegis'`
final CacheRulesAegisId id;

final ZonesCacheRulesAegisValue? value;

Map<String, dynamic> toJson() {return {
  'id': id.toJson(),
  if (value != null) 'value': value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') && json['id'] == 'aegis';}
ZonesCacheRulesAegisRequest copyWith({CacheRulesAegisId? id, ZonesCacheRulesAegisValue? Function()? value, }) {return ZonesCacheRulesAegisRequest(
  id: id ?? this.id,
  value: value != null ? value() : this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCacheRulesAegisRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesCacheRulesAegisRequest(id: $id, value: $value)';

}
