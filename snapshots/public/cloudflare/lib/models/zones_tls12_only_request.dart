// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesTls12OnlyRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_tls12_only_value.dart';/// Only allows TLS1.2.
@immutable final class ZonesTls12OnlyRequest {const ZonesTls12OnlyRequest({required this.id, required this.value, });

factory ZonesTls12OnlyRequest.fromJson(Map<String, dynamic> json) { return ZonesTls12OnlyRequest(
  id: json['id'],
  value: ZonesTls12OnlyValue.fromJson(json['value'] as String),
); }

/// Zone setting identifier.
/// 
/// Example: `'tls_1_2_only'`
final dynamic id;

/// Value of the zone setting.
final ZonesTls12OnlyValue value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesTls12OnlyRequest copyWith({dynamic Function()? id, ZonesTls12OnlyValue? value, }) { return ZonesTls12OnlyRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesTls12OnlyRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesTls12OnlyRequest(id: $id, value: $value)';

 }
