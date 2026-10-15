// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasEdgeCacheTtlRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_edge_cache_ttl_value.dart';/// Time (in seconds) that a resource will be ensured to remain on Cloudflare's cache servers.
@immutable final class ZonesSchemasEdgeCacheTtlRequest {const ZonesSchemasEdgeCacheTtlRequest({required this.id, required this.value, });

factory ZonesSchemasEdgeCacheTtlRequest.fromJson(Map<String, dynamic> json) { return ZonesSchemasEdgeCacheTtlRequest(
  id: json['id'],
  value: ZonesEdgeCacheTtlValue.fromJson((json['value'] as num).toDouble()),
); }

/// ID of the zone setting.
/// 
/// Example: `'edge_cache_ttl'`
final dynamic id;

/// Value of the zone setting.
/// Notes: The minimum TTL available depends on the plan level of the zone. (Enterprise = 30, Business = 1800, Pro = 3600, Free = 7200)
final ZonesEdgeCacheTtlValue value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesSchemasEdgeCacheTtlRequest copyWith({dynamic Function()? id, ZonesEdgeCacheTtlValue? value, }) { return ZonesSchemasEdgeCacheTtlRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasEdgeCacheTtlRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSchemasEdgeCacheTtlRequest(id: $id, value: $value)';

 }
