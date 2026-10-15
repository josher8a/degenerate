// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheRulesOriginH2MaxStreamsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_h2_max_streams/cache_rules_origin_h2_max_streams_id.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_h2_max_streams_value.dart';/// Origin H2 Max Streams configures the max number of concurrent requests that Cloudflare will send within the same connection when communicating with the origin server, if the origin supports it. Note that if your origin does not support H2 multiplexing, 5xx errors may be observed, particularly 520s. Also note that the default value is `100` for all plan types except Enterprise where it is `1`. `1` means that H2 multiplexing is disabled.
@immutable final class ZonesCacheRulesOriginH2MaxStreamsRequest {const ZonesCacheRulesOriginH2MaxStreamsRequest({required this.id, this.value, });

factory ZonesCacheRulesOriginH2MaxStreamsRequest.fromJson(Map<String, dynamic> json) { return ZonesCacheRulesOriginH2MaxStreamsRequest(
  id: CacheRulesOriginH2MaxStreamsId.fromJson(json['id'] as String),
  value: json['value'] != null ? ZonesCacheRulesOriginH2MaxStreamsValue.fromJson(json['value'] as num) : null,
); }

/// Value of the zone setting.
/// 
/// Example: `'origin_h2_max_streams'`
final CacheRulesOriginH2MaxStreamsId id;

/// Value of the Origin H2 Max Streams Setting.
final ZonesCacheRulesOriginH2MaxStreamsValue? value;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] == 'origin_h2_max_streams'; } 
ZonesCacheRulesOriginH2MaxStreamsRequest copyWith({CacheRulesOriginH2MaxStreamsId? id, ZonesCacheRulesOriginH2MaxStreamsValue? Function()? value, }) { return ZonesCacheRulesOriginH2MaxStreamsRequest(
  id: id ?? this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCacheRulesOriginH2MaxStreamsRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesCacheRulesOriginH2MaxStreamsRequest(id: $id, value: $value)';

 }
