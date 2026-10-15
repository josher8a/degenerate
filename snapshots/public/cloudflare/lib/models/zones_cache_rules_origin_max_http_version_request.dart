// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheRulesOriginMaxHttpVersionRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_max_http_version/cache_rules_origin_max_http_version_id.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_max_http_version_value.dart';/// Origin Max HTTP Setting Version sets the highest HTTP version Cloudflare will attempt to use with your origin. This setting allows Cloudflare to make HTTP/2 requests to your origin. (Refer to [Enable HTTP/2 to Origin](https://developers.cloudflare.com/cache/how-to/enable-http2-to-origin/), for more information.). The default value is "2" for all plan types except Enterprise where it is "1".
@immutable final class ZonesCacheRulesOriginMaxHttpVersionRequest {const ZonesCacheRulesOriginMaxHttpVersionRequest({required this.id, this.value, });

factory ZonesCacheRulesOriginMaxHttpVersionRequest.fromJson(Map<String, dynamic> json) {return ZonesCacheRulesOriginMaxHttpVersionRequest(
  id: CacheRulesOriginMaxHttpVersionId.fromJson(json['id'] as String),
  value: json['value'] != null ? ZonesCacheRulesOriginMaxHttpVersionValue.fromJson(json['value'] as String) : null,
);}

/// Value of the zone setting.
/// 
/// Example: `'origin_max_http_version'`
final CacheRulesOriginMaxHttpVersionId id;

/// Value of the Origin Max HTTP Version Setting.
final ZonesCacheRulesOriginMaxHttpVersionValue? value;

Map<String, dynamic> toJson() {return {
  'id': id.toJson(),
  if (value != null) 'value': value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') && json['id'] == 'origin_max_http_version';}
ZonesCacheRulesOriginMaxHttpVersionRequest copyWith({CacheRulesOriginMaxHttpVersionId? id, ZonesCacheRulesOriginMaxHttpVersionValue? Function()? value, }) {return ZonesCacheRulesOriginMaxHttpVersionRequest(
  id: id ?? this.id,
  value: value != null ? value() : this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCacheRulesOriginMaxHttpVersionRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesCacheRulesOriginMaxHttpVersionRequest(id: $id, value: $value)';

}
