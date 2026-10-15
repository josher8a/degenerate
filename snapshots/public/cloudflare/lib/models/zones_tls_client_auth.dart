// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesTlsClientAuth

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_tls_client_auth_value.dart';/// TLS Client Auth requires Cloudflare to connect to your origin server using a client certificate (Enterprise Only).
@immutable final class ZonesTlsClientAuth {const ZonesTlsClientAuth({required this.id, required this.value, this.editable = true, this.modifiedOn, });

factory ZonesTlsClientAuth.fromJson(Map<String, dynamic> json) { return ZonesTlsClientAuth(
  editable: json.containsKey('editable') ? json['editable'] as bool : true,
  id: json['id'],
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  value: ZonesTlsClientAuthValue.fromJson(json['value'] as String),
); }

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool editable;

/// ID of the zone setting.
/// 
/// Example: `'tls_client_auth'`
final dynamic id;

/// last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? modifiedOn;

final ZonesTlsClientAuthValue value;

Map<String, dynamic> toJson() { return {
  'editable': editable,
  'id': id,
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesTlsClientAuth copyWith({bool Function()? editable, dynamic Function()? id, DateTime? Function()? modifiedOn, ZonesTlsClientAuthValue? value, }) { return ZonesTlsClientAuth(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesTlsClientAuth &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, value);

@override String toString() => 'ZonesTlsClientAuth(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
