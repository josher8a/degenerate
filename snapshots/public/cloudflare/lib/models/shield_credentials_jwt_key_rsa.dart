// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldCredentialsJwtKeyRsa

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Algorithm
sealed class ShieldCredentialsJwtKeyRsaAlg {const ShieldCredentialsJwtKeyRsaAlg();

factory ShieldCredentialsJwtKeyRsaAlg.fromJson(String json) { return switch (json) {
  'RS256' => rs256,
  'RS384' => rs384,
  'RS512' => rs512,
  'PS256' => ps256,
  'PS384' => ps384,
  'PS512' => ps512,
  _ => ShieldCredentialsJwtKeyRsaAlg$Unknown(json),
}; }

static const ShieldCredentialsJwtKeyRsaAlg rs256 = ShieldCredentialsJwtKeyRsaAlg$rs256._();

static const ShieldCredentialsJwtKeyRsaAlg rs384 = ShieldCredentialsJwtKeyRsaAlg$rs384._();

static const ShieldCredentialsJwtKeyRsaAlg rs512 = ShieldCredentialsJwtKeyRsaAlg$rs512._();

static const ShieldCredentialsJwtKeyRsaAlg ps256 = ShieldCredentialsJwtKeyRsaAlg$ps256._();

static const ShieldCredentialsJwtKeyRsaAlg ps384 = ShieldCredentialsJwtKeyRsaAlg$ps384._();

static const ShieldCredentialsJwtKeyRsaAlg ps512 = ShieldCredentialsJwtKeyRsaAlg$ps512._();

static const List<ShieldCredentialsJwtKeyRsaAlg> values = [rs256, rs384, rs512, ps256, ps384, ps512];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RS256' => 'rs256',
  'RS384' => 'rs384',
  'RS512' => 'rs512',
  'PS256' => 'ps256',
  'PS384' => 'ps384',
  'PS512' => 'ps512',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldCredentialsJwtKeyRsaAlg$Unknown; } 
@override String toString() => 'ShieldCredentialsJwtKeyRsaAlg($value)';

 }
@immutable final class ShieldCredentialsJwtKeyRsaAlg$rs256 extends ShieldCredentialsJwtKeyRsaAlg {const ShieldCredentialsJwtKeyRsaAlg$rs256._();

@override String get value => 'RS256';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldCredentialsJwtKeyRsaAlg$rs256;

@override int get hashCode => 'RS256'.hashCode;

 }
@immutable final class ShieldCredentialsJwtKeyRsaAlg$rs384 extends ShieldCredentialsJwtKeyRsaAlg {const ShieldCredentialsJwtKeyRsaAlg$rs384._();

@override String get value => 'RS384';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldCredentialsJwtKeyRsaAlg$rs384;

@override int get hashCode => 'RS384'.hashCode;

 }
@immutable final class ShieldCredentialsJwtKeyRsaAlg$rs512 extends ShieldCredentialsJwtKeyRsaAlg {const ShieldCredentialsJwtKeyRsaAlg$rs512._();

@override String get value => 'RS512';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldCredentialsJwtKeyRsaAlg$rs512;

@override int get hashCode => 'RS512'.hashCode;

 }
@immutable final class ShieldCredentialsJwtKeyRsaAlg$ps256 extends ShieldCredentialsJwtKeyRsaAlg {const ShieldCredentialsJwtKeyRsaAlg$ps256._();

@override String get value => 'PS256';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldCredentialsJwtKeyRsaAlg$ps256;

@override int get hashCode => 'PS256'.hashCode;

 }
@immutable final class ShieldCredentialsJwtKeyRsaAlg$ps384 extends ShieldCredentialsJwtKeyRsaAlg {const ShieldCredentialsJwtKeyRsaAlg$ps384._();

@override String get value => 'PS384';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldCredentialsJwtKeyRsaAlg$ps384;

@override int get hashCode => 'PS384'.hashCode;

 }
@immutable final class ShieldCredentialsJwtKeyRsaAlg$ps512 extends ShieldCredentialsJwtKeyRsaAlg {const ShieldCredentialsJwtKeyRsaAlg$ps512._();

@override String get value => 'PS512';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldCredentialsJwtKeyRsaAlg$ps512;

@override int get hashCode => 'PS512'.hashCode;

 }
@immutable final class ShieldCredentialsJwtKeyRsaAlg$Unknown extends ShieldCredentialsJwtKeyRsaAlg {const ShieldCredentialsJwtKeyRsaAlg$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldCredentialsJwtKeyRsaAlg$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Key Type
sealed class ShieldCredentialsJwtKeyRsaKty {const ShieldCredentialsJwtKeyRsaKty();

factory ShieldCredentialsJwtKeyRsaKty.fromJson(String json) { return switch (json) {
  'RSA' => rsa,
  _ => ShieldCredentialsJwtKeyRsaKty$Unknown(json),
}; }

static const ShieldCredentialsJwtKeyRsaKty rsa = ShieldCredentialsJwtKeyRsaKty$rsa._();

static const List<ShieldCredentialsJwtKeyRsaKty> values = [rsa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RSA' => 'rsa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldCredentialsJwtKeyRsaKty$Unknown; } 
@override String toString() => 'ShieldCredentialsJwtKeyRsaKty($value)';

 }
@immutable final class ShieldCredentialsJwtKeyRsaKty$rsa extends ShieldCredentialsJwtKeyRsaKty {const ShieldCredentialsJwtKeyRsaKty$rsa._();

@override String get value => 'RSA';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldCredentialsJwtKeyRsaKty$rsa;

@override int get hashCode => 'RSA'.hashCode;

 }
@immutable final class ShieldCredentialsJwtKeyRsaKty$Unknown extends ShieldCredentialsJwtKeyRsaKty {const ShieldCredentialsJwtKeyRsaKty$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldCredentialsJwtKeyRsaKty$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// JSON representation of an RSA key.
@immutable final class ShieldCredentialsJwtKeyRsa {const ShieldCredentialsJwtKeyRsa({required this.kid, required this.alg, required this.e, required this.kty, required this.n, });

factory ShieldCredentialsJwtKeyRsa.fromJson(Map<String, dynamic> json) { return ShieldCredentialsJwtKeyRsa(
  kid: json['kid'] as String,
  alg: ShieldCredentialsJwtKeyRsaAlg.fromJson(json['alg'] as String),
  e: json['e'] as String,
  kty: ShieldCredentialsJwtKeyRsaKty.fromJson(json['kty'] as String),
  n: json['n'] as String,
); }

/// Key ID
final String kid;

/// Algorithm
final ShieldCredentialsJwtKeyRsaAlg alg;

/// RSA exponent
final String e;

/// Key Type
final ShieldCredentialsJwtKeyRsaKty kty;

/// RSA modulus
final String n;

Map<String, dynamic> toJson() { return {
  'kid': kid,
  'alg': alg.toJson(),
  'e': e,
  'kty': kty.toJson(),
  'n': n,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kid') && json['kid'] is String &&
      json.containsKey('alg') &&
      json.containsKey('e') && json['e'] is String &&
      json.containsKey('kty') &&
      json.containsKey('n') && json['n'] is String; } 
ShieldCredentialsJwtKeyRsa copyWith({String? kid, ShieldCredentialsJwtKeyRsaAlg? alg, String? e, ShieldCredentialsJwtKeyRsaKty? kty, String? n, }) { return ShieldCredentialsJwtKeyRsa(
  kid: kid ?? this.kid,
  alg: alg ?? this.alg,
  e: e ?? this.e,
  kty: kty ?? this.kty,
  n: n ?? this.n,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldCredentialsJwtKeyRsa &&
          kid == other.kid &&
          alg == other.alg &&
          e == other.e &&
          kty == other.kty &&
          n == other.n;

@override int get hashCode => Object.hash(kid, alg, e, kty, n);

@override String toString() => 'ShieldCredentialsJwtKeyRsa(kid: $kid, alg: $alg, e: $e, kty: $kty, n: $n)';

 }
