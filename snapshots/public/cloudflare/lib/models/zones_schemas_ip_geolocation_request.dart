// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasIpGeolocationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_ip_geolocation_value.dart';/// Enable IP Geolocation to have Cloudflare geolocate visitors to your website and pass the country code to you. (https://support.cloudflare.com/hc/en-us/articles/200168236).
@immutable final class ZonesSchemasIpGeolocationRequest {const ZonesSchemasIpGeolocationRequest({required this.id, required this.value, });

factory ZonesSchemasIpGeolocationRequest.fromJson(Map<String, dynamic> json) { return ZonesSchemasIpGeolocationRequest(
  id: json['id'],
  value: ZonesIpGeolocationValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'ip_geolocation'`
final dynamic id;

/// Value of the zone setting.
final ZonesIpGeolocationValue value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesSchemasIpGeolocationRequest copyWith({dynamic Function()? id, ZonesIpGeolocationValue? value, }) { return ZonesSchemasIpGeolocationRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasIpGeolocationRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSchemasIpGeolocationRequest(id: $id, value: $value)';

 }
