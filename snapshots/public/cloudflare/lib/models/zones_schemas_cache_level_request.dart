// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasCacheLevelRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_cache_level_value.dart';/// Cache Level functions based off the setting level. The basic setting will cache most static resources (i.e., css, images, and JavaScript). The simplified setting will ignore the query string when delivering a cached resource. The aggressive setting will cache all static resources, including ones with a query string. (https://support.cloudflare.com/hc/en-us/articles/200168256).
@immutable final class ZonesSchemasCacheLevelRequest {const ZonesSchemasCacheLevelRequest({required this.id, required this.value, });

factory ZonesSchemasCacheLevelRequest.fromJson(Map<String, dynamic> json) {return ZonesSchemasCacheLevelRequest(
  id: json['id'],
  value: ZonesCacheLevelValue.fromJson(json['value'] as String),
);}

/// ID of the zone setting.
/// 
/// Example: `'cache_level'`
final dynamic id;

/// Value of the zone setting.
final ZonesCacheLevelValue value;

Map<String, dynamic> toJson() {return {
  'id': id,
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesSchemasCacheLevelRequest copyWith({dynamic Function()? id, ZonesCacheLevelValue? value, }) {return ZonesSchemasCacheLevelRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasCacheLevelRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSchemasCacheLevelRequest(id: $id, value: $value)';

}
