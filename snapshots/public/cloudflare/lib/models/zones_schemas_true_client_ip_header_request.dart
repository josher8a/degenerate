// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasTrueClientIpHeaderRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_true_client_ip_header_value.dart';/// Allows customer to continue to use True Client IP (Akamai feature) in the headers we send to the origin. This is limited to Enterprise Zones.
@immutable final class ZonesSchemasTrueClientIpHeaderRequest {const ZonesSchemasTrueClientIpHeaderRequest({required this.id, required this.value, });

factory ZonesSchemasTrueClientIpHeaderRequest.fromJson(Map<String, dynamic> json) {return ZonesSchemasTrueClientIpHeaderRequest(
  id: json['id'],
  value: ZonesTrueClientIpHeaderValue.fromJson(json['value'] as String),
);}

/// ID of the zone setting.
/// 
/// Example: `'true_client_ip_header'`
final dynamic id;

/// Value of the zone setting.
final ZonesTrueClientIpHeaderValue value;

Map<String, dynamic> toJson() {return {
  'id': id,
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesSchemasTrueClientIpHeaderRequest copyWith({dynamic Function()? id, ZonesTrueClientIpHeaderValue? value, }) {return ZonesSchemasTrueClientIpHeaderRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasTrueClientIpHeaderRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSchemasTrueClientIpHeaderRequest(id: $id, value: $value)';

}
