// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesTlsClientAuthRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_tls_client_auth_value.dart';/// TLS Client Auth requires Cloudflare to connect to your origin server using a client certificate (Enterprise Only).
@immutable final class ZonesTlsClientAuthRequest {const ZonesTlsClientAuthRequest({required this.id, required this.value, });

factory ZonesTlsClientAuthRequest.fromJson(Map<String, dynamic> json) {return ZonesTlsClientAuthRequest(
  id: json['id'],
  value: ZonesTlsClientAuthValue.fromJson(json['value'] as String),
);}

/// ID of the zone setting.
/// 
/// Example: `'tls_client_auth'`
final dynamic id;

/// value of the zone setting.
final ZonesTlsClientAuthValue value;

Map<String, dynamic> toJson() {return {
  'id': id,
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesTlsClientAuthRequest copyWith({dynamic Function()? id, ZonesTlsClientAuthValue? value, }) {return ZonesTlsClientAuthRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesTlsClientAuthRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesTlsClientAuthRequest(id: $id, value: $value)';

}
