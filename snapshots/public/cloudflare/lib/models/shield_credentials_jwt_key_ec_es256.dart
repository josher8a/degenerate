// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldCredentialsJwtKeyEcEs256

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_credentials_jwt_key_ec_common/shield_credentials_jwt_key_ec_common_kty.dart';/// Algorithm
@immutable final class ShieldCredentialsJwtKeyEcEs256Alg {const ShieldCredentialsJwtKeyEcEs256Alg._(this.value);

factory ShieldCredentialsJwtKeyEcEs256Alg.fromJson(String json) { return switch (json) {
  'ES256' => es256,
  _ => ShieldCredentialsJwtKeyEcEs256Alg._(json),
}; }

static const ShieldCredentialsJwtKeyEcEs256Alg es256 = ShieldCredentialsJwtKeyEcEs256Alg._('ES256');

static const List<ShieldCredentialsJwtKeyEcEs256Alg> values = [es256];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ES256' => 'es256',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldCredentialsJwtKeyEcEs256Alg && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShieldCredentialsJwtKeyEcEs256Alg($value)';

 }
/// Curve
@immutable final class ShieldCredentialsJwtKeyEcEs256Crv {const ShieldCredentialsJwtKeyEcEs256Crv._(this.value);

factory ShieldCredentialsJwtKeyEcEs256Crv.fromJson(String json) { return switch (json) {
  'P-256' => p256,
  _ => ShieldCredentialsJwtKeyEcEs256Crv._(json),
}; }

static const ShieldCredentialsJwtKeyEcEs256Crv p256 = ShieldCredentialsJwtKeyEcEs256Crv._('P-256');

static const List<ShieldCredentialsJwtKeyEcEs256Crv> values = [p256];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'P-256' => 'p256',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldCredentialsJwtKeyEcEs256Crv && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShieldCredentialsJwtKeyEcEs256Crv($value)';

 }
/// JSON representation of an ES256 key
@immutable final class ShieldCredentialsJwtKeyEcEs256 {const ShieldCredentialsJwtKeyEcEs256({required this.kid, required this.kty, required this.x, required this.y, required this.alg, required this.crv, });

factory ShieldCredentialsJwtKeyEcEs256.fromJson(Map<String, dynamic> json) { return ShieldCredentialsJwtKeyEcEs256(
  kid: json['kid'] as String,
  kty: ShieldCredentialsJwtKeyEcCommonKty.fromJson(json['kty'] as String),
  x: json['x'] as String,
  y: json['y'] as String,
  alg: ShieldCredentialsJwtKeyEcEs256Alg.fromJson(json['alg'] as String),
  crv: ShieldCredentialsJwtKeyEcEs256Crv.fromJson(json['crv'] as String),
); }

/// Key ID
final String kid;

/// Key Type
final ShieldCredentialsJwtKeyEcCommonKty kty;

/// X EC coordinate
final String x;

/// Y EC coordinate
final String y;

/// Algorithm
final ShieldCredentialsJwtKeyEcEs256Alg alg;

/// Curve
final ShieldCredentialsJwtKeyEcEs256Crv crv;

Map<String, dynamic> toJson() { return {
  'kid': kid,
  'kty': kty.toJson(),
  'x': x,
  'y': y,
  'alg': alg.toJson(),
  'crv': crv.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kid') && json['kid'] is String &&
      json.containsKey('kty') &&
      json.containsKey('x') && json['x'] is String &&
      json.containsKey('y') && json['y'] is String &&
      json.containsKey('alg') &&
      json.containsKey('crv'); } 
ShieldCredentialsJwtKeyEcEs256 copyWith({String? kid, ShieldCredentialsJwtKeyEcCommonKty? kty, String? x, String? y, ShieldCredentialsJwtKeyEcEs256Alg? alg, ShieldCredentialsJwtKeyEcEs256Crv? crv, }) { return ShieldCredentialsJwtKeyEcEs256(
  kid: kid ?? this.kid,
  kty: kty ?? this.kty,
  x: x ?? this.x,
  y: y ?? this.y,
  alg: alg ?? this.alg,
  crv: crv ?? this.crv,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldCredentialsJwtKeyEcEs256 &&
          kid == other.kid &&
          kty == other.kty &&
          x == other.x &&
          y == other.y &&
          alg == other.alg &&
          crv == other.crv;

@override int get hashCode => Object.hash(kid, kty, x, y, alg, crv);

@override String toString() => 'ShieldCredentialsJwtKeyEcEs256(kid: $kid, kty: $kty, x: $x, y: $y, alg: $alg, crv: $crv)';

 }
