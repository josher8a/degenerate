// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldCredentialsJwtKeyEcEs384

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_credentials_jwt_key_ec_common/shield_credentials_jwt_key_ec_common_kty.dart';/// Algorithm
sealed class ShieldCredentialsJwtKeyEcEs384Alg {const ShieldCredentialsJwtKeyEcEs384Alg();

factory ShieldCredentialsJwtKeyEcEs384Alg.fromJson(String json) { return switch (json) {
  'ES384' => es384,
  _ => ShieldCredentialsJwtKeyEcEs384Alg$Unknown(json),
}; }

static const ShieldCredentialsJwtKeyEcEs384Alg es384 = ShieldCredentialsJwtKeyEcEs384Alg$es384._();

static const List<ShieldCredentialsJwtKeyEcEs384Alg> values = [es384];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ES384' => 'es384',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldCredentialsJwtKeyEcEs384Alg$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() es384, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldCredentialsJwtKeyEcEs384Alg$es384() => es384(),
      ShieldCredentialsJwtKeyEcEs384Alg$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? es384, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldCredentialsJwtKeyEcEs384Alg$es384() => es384 != null ? es384() : orElse(value),
      ShieldCredentialsJwtKeyEcEs384Alg$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldCredentialsJwtKeyEcEs384Alg($value)';

 }
@immutable final class ShieldCredentialsJwtKeyEcEs384Alg$es384 extends ShieldCredentialsJwtKeyEcEs384Alg {const ShieldCredentialsJwtKeyEcEs384Alg$es384._();

@override String get value => 'ES384';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldCredentialsJwtKeyEcEs384Alg$es384;

@override int get hashCode => 'ES384'.hashCode;

 }
@immutable final class ShieldCredentialsJwtKeyEcEs384Alg$Unknown extends ShieldCredentialsJwtKeyEcEs384Alg {const ShieldCredentialsJwtKeyEcEs384Alg$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldCredentialsJwtKeyEcEs384Alg$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Curve
sealed class ShieldCredentialsJwtKeyEcEs384Crv {const ShieldCredentialsJwtKeyEcEs384Crv();

factory ShieldCredentialsJwtKeyEcEs384Crv.fromJson(String json) { return switch (json) {
  'P-384' => p384,
  _ => ShieldCredentialsJwtKeyEcEs384Crv$Unknown(json),
}; }

static const ShieldCredentialsJwtKeyEcEs384Crv p384 = ShieldCredentialsJwtKeyEcEs384Crv$p384._();

static const List<ShieldCredentialsJwtKeyEcEs384Crv> values = [p384];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'P-384' => 'p384',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldCredentialsJwtKeyEcEs384Crv$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() p384, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldCredentialsJwtKeyEcEs384Crv$p384() => p384(),
      ShieldCredentialsJwtKeyEcEs384Crv$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? p384, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldCredentialsJwtKeyEcEs384Crv$p384() => p384 != null ? p384() : orElse(value),
      ShieldCredentialsJwtKeyEcEs384Crv$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldCredentialsJwtKeyEcEs384Crv($value)';

 }
@immutable final class ShieldCredentialsJwtKeyEcEs384Crv$p384 extends ShieldCredentialsJwtKeyEcEs384Crv {const ShieldCredentialsJwtKeyEcEs384Crv$p384._();

@override String get value => 'P-384';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldCredentialsJwtKeyEcEs384Crv$p384;

@override int get hashCode => 'P-384'.hashCode;

 }
@immutable final class ShieldCredentialsJwtKeyEcEs384Crv$Unknown extends ShieldCredentialsJwtKeyEcEs384Crv {const ShieldCredentialsJwtKeyEcEs384Crv$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldCredentialsJwtKeyEcEs384Crv$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// JSON representation of an ES384 key
@immutable final class ShieldCredentialsJwtKeyEcEs384 {const ShieldCredentialsJwtKeyEcEs384({required this.kid, required this.kty, required this.x, required this.y, required this.alg, required this.crv, });

factory ShieldCredentialsJwtKeyEcEs384.fromJson(Map<String, dynamic> json) { return ShieldCredentialsJwtKeyEcEs384(
  kid: json['kid'] as String,
  kty: ShieldCredentialsJwtKeyEcCommonKty.fromJson(json['kty'] as String),
  x: json['x'] as String,
  y: json['y'] as String,
  alg: ShieldCredentialsJwtKeyEcEs384Alg.fromJson(json['alg'] as String),
  crv: ShieldCredentialsJwtKeyEcEs384Crv.fromJson(json['crv'] as String),
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
final ShieldCredentialsJwtKeyEcEs384Alg alg;

/// Curve
final ShieldCredentialsJwtKeyEcEs384Crv crv;

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
ShieldCredentialsJwtKeyEcEs384 copyWith({String? kid, ShieldCredentialsJwtKeyEcCommonKty? kty, String? x, String? y, ShieldCredentialsJwtKeyEcEs384Alg? alg, ShieldCredentialsJwtKeyEcEs384Crv? crv, }) { return ShieldCredentialsJwtKeyEcEs384(
  kid: kid ?? this.kid,
  kty: kty ?? this.kty,
  x: x ?? this.x,
  y: y ?? this.y,
  alg: alg ?? this.alg,
  crv: crv ?? this.crv,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldCredentialsJwtKeyEcEs384 &&
          kid == other.kid &&
          kty == other.kty &&
          x == other.x &&
          y == other.y &&
          alg == other.alg &&
          crv == other.crv;

@override int get hashCode => Object.hash(kid, kty, x, y, alg, crv);

@override String toString() => 'ShieldCredentialsJwtKeyEcEs384(kid: $kid, kty: $kty, x: $x, y: $y, alg: $alg, crv: $crv)';

 }
