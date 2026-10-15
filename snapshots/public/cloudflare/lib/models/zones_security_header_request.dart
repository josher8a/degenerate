// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSecurityHeaderRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_security_header_value.dart';/// Cloudflare security header for a zone.
@immutable final class ZonesSecurityHeaderRequest {const ZonesSecurityHeaderRequest({required this.id, required this.value, });

factory ZonesSecurityHeaderRequest.fromJson(Map<String, dynamic> json) { return ZonesSecurityHeaderRequest(
  id: json['id'],
  value: ZonesSecurityHeaderValue.fromJson(json['value'] as Map<String, dynamic>),
); }

/// ID of the zone's security header.
/// 
/// Example: `'security_header'`
final dynamic id;

final ZonesSecurityHeaderValue value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesSecurityHeaderRequest copyWith({dynamic Function()? id, ZonesSecurityHeaderValue? value, }) { return ZonesSecurityHeaderRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSecurityHeaderRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSecurityHeaderRequest(id: $id, value: $value)';

 }
