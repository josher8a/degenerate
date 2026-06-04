// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldCredentialsJwtKeyEcCommon

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_credentials_jwt_key_ec_common/shield_credentials_jwt_key_ec_common_kty.dart';@immutable final class ShieldCredentialsJwtKeyEcCommon {const ShieldCredentialsJwtKeyEcCommon({required this.kty, required this.x, required this.y, });

factory ShieldCredentialsJwtKeyEcCommon.fromJson(Map<String, dynamic> json) { return ShieldCredentialsJwtKeyEcCommon(
  kty: ShieldCredentialsJwtKeyEcCommonKty.fromJson(json['kty'] as String),
  x: json['x'] as String,
  y: json['y'] as String,
); }

/// Key Type
final ShieldCredentialsJwtKeyEcCommonKty kty;

/// X EC coordinate
final String x;

/// Y EC coordinate
final String y;

Map<String, dynamic> toJson() { return {
  'kty': kty.toJson(),
  'x': x,
  'y': y,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kty') &&
      json.containsKey('x') && json['x'] is String &&
      json.containsKey('y') && json['y'] is String; } 
ShieldCredentialsJwtKeyEcCommon copyWith({ShieldCredentialsJwtKeyEcCommonKty? kty, String? x, String? y, }) { return ShieldCredentialsJwtKeyEcCommon(
  kty: kty ?? this.kty,
  x: x ?? this.x,
  y: y ?? this.y,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldCredentialsJwtKeyEcCommon &&
          kty == other.kty &&
          x == other.x &&
          y == other.y;

@override int get hashCode => Object.hash(kty, x, y);

@override String toString() => 'ShieldCredentialsJwtKeyEcCommon(kty: $kty, x: $x, y: $y)';

 }
