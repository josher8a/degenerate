// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingKindSecretKey

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';/// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
sealed class WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat();

factory WorkersBindingKindSecretKeyFormat.fromJson(String json) { return switch (json) {
  'raw' => raw,
  'pkcs8' => pkcs8,
  'spki' => spki,
  'jwk' => jwk,
  _ => WorkersBindingKindSecretKeyFormat$Unknown(json),
}; }

static const WorkersBindingKindSecretKeyFormat raw = WorkersBindingKindSecretKeyFormat$raw._();

static const WorkersBindingKindSecretKeyFormat pkcs8 = WorkersBindingKindSecretKeyFormat$pkcs8._();

static const WorkersBindingKindSecretKeyFormat spki = WorkersBindingKindSecretKeyFormat$spki._();

static const WorkersBindingKindSecretKeyFormat jwk = WorkersBindingKindSecretKeyFormat$jwk._();

static const List<WorkersBindingKindSecretKeyFormat> values = [raw, pkcs8, spki, jwk];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'raw' => 'raw',
  'pkcs8' => 'pkcs8',
  'spki' => 'spki',
  'jwk' => 'jwk',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersBindingKindSecretKeyFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() raw, required W Function() pkcs8, required W Function() spki, required W Function() jwk, required W Function(String value) $unknown, }) { return switch (this) {
      WorkersBindingKindSecretKeyFormat$raw() => raw(),
      WorkersBindingKindSecretKeyFormat$pkcs8() => pkcs8(),
      WorkersBindingKindSecretKeyFormat$spki() => spki(),
      WorkersBindingKindSecretKeyFormat$jwk() => jwk(),
      WorkersBindingKindSecretKeyFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? raw, W Function()? pkcs8, W Function()? spki, W Function()? jwk, W Function(String value)? $unknown, }) { return switch (this) {
      WorkersBindingKindSecretKeyFormat$raw() => raw != null ? raw() : orElse(value),
      WorkersBindingKindSecretKeyFormat$pkcs8() => pkcs8 != null ? pkcs8() : orElse(value),
      WorkersBindingKindSecretKeyFormat$spki() => spki != null ? spki() : orElse(value),
      WorkersBindingKindSecretKeyFormat$jwk() => jwk != null ? jwk() : orElse(value),
      WorkersBindingKindSecretKeyFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersBindingKindSecretKeyFormat($value)';

 }
@immutable final class WorkersBindingKindSecretKeyFormat$raw extends WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat$raw._();

@override String get value => 'raw';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingKindSecretKeyFormat$raw;

@override int get hashCode => 'raw'.hashCode;

 }
@immutable final class WorkersBindingKindSecretKeyFormat$pkcs8 extends WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat$pkcs8._();

@override String get value => 'pkcs8';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingKindSecretKeyFormat$pkcs8;

@override int get hashCode => 'pkcs8'.hashCode;

 }
@immutable final class WorkersBindingKindSecretKeyFormat$spki extends WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat$spki._();

@override String get value => 'spki';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingKindSecretKeyFormat$spki;

@override int get hashCode => 'spki'.hashCode;

 }
@immutable final class WorkersBindingKindSecretKeyFormat$jwk extends WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat$jwk._();

@override String get value => 'jwk';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersBindingKindSecretKeyFormat$jwk;

@override int get hashCode => 'jwk'.hashCode;

 }
@immutable final class WorkersBindingKindSecretKeyFormat$Unknown extends WorkersBindingKindSecretKeyFormat {const WorkersBindingKindSecretKeyFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersBindingKindSecretKeyFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class Usages {const Usages();

factory Usages.fromJson(String json) { return switch (json) {
  'encrypt' => encrypt,
  'decrypt' => decrypt,
  'sign' => sign,
  'verify' => verify,
  'deriveKey' => deriveKey,
  'deriveBits' => deriveBits,
  'wrapKey' => wrapKey,
  'unwrapKey' => unwrapKey,
  _ => Usages$Unknown(json),
}; }

static const Usages encrypt = Usages$encrypt._();

static const Usages decrypt = Usages$decrypt._();

static const Usages sign = Usages$sign._();

static const Usages verify = Usages$verify._();

static const Usages deriveKey = Usages$deriveKey._();

static const Usages deriveBits = Usages$deriveBits._();

static const Usages wrapKey = Usages$wrapKey._();

static const Usages unwrapKey = Usages$unwrapKey._();

static const List<Usages> values = [encrypt, decrypt, sign, verify, deriveKey, deriveBits, wrapKey, unwrapKey];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'encrypt' => 'encrypt',
  'decrypt' => 'decrypt',
  'sign' => 'sign',
  'verify' => 'verify',
  'deriveKey' => 'deriveKey',
  'deriveBits' => 'deriveBits',
  'wrapKey' => 'wrapKey',
  'unwrapKey' => 'unwrapKey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Usages$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() encrypt, required W Function() decrypt, required W Function() sign, required W Function() verify, required W Function() deriveKey, required W Function() deriveBits, required W Function() wrapKey, required W Function() unwrapKey, required W Function(String value) $unknown, }) { return switch (this) {
      Usages$encrypt() => encrypt(),
      Usages$decrypt() => decrypt(),
      Usages$sign() => sign(),
      Usages$verify() => verify(),
      Usages$deriveKey() => deriveKey(),
      Usages$deriveBits() => deriveBits(),
      Usages$wrapKey() => wrapKey(),
      Usages$unwrapKey() => unwrapKey(),
      Usages$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? encrypt, W Function()? decrypt, W Function()? sign, W Function()? verify, W Function()? deriveKey, W Function()? deriveBits, W Function()? wrapKey, W Function()? unwrapKey, W Function(String value)? $unknown, }) { return switch (this) {
      Usages$encrypt() => encrypt != null ? encrypt() : orElse(value),
      Usages$decrypt() => decrypt != null ? decrypt() : orElse(value),
      Usages$sign() => sign != null ? sign() : orElse(value),
      Usages$verify() => verify != null ? verify() : orElse(value),
      Usages$deriveKey() => deriveKey != null ? deriveKey() : orElse(value),
      Usages$deriveBits() => deriveBits != null ? deriveBits() : orElse(value),
      Usages$wrapKey() => wrapKey != null ? wrapKey() : orElse(value),
      Usages$unwrapKey() => unwrapKey != null ? unwrapKey() : orElse(value),
      Usages$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Usages($value)';

 }
@immutable final class Usages$encrypt extends Usages {const Usages$encrypt._();

@override String get value => 'encrypt';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$encrypt;

@override int get hashCode => 'encrypt'.hashCode;

 }
@immutable final class Usages$decrypt extends Usages {const Usages$decrypt._();

@override String get value => 'decrypt';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$decrypt;

@override int get hashCode => 'decrypt'.hashCode;

 }
@immutable final class Usages$sign extends Usages {const Usages$sign._();

@override String get value => 'sign';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$sign;

@override int get hashCode => 'sign'.hashCode;

 }
@immutable final class Usages$verify extends Usages {const Usages$verify._();

@override String get value => 'verify';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$verify;

@override int get hashCode => 'verify'.hashCode;

 }
@immutable final class Usages$deriveKey extends Usages {const Usages$deriveKey._();

@override String get value => 'deriveKey';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$deriveKey;

@override int get hashCode => 'deriveKey'.hashCode;

 }
@immutable final class Usages$deriveBits extends Usages {const Usages$deriveBits._();

@override String get value => 'deriveBits';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$deriveBits;

@override int get hashCode => 'deriveBits'.hashCode;

 }
@immutable final class Usages$wrapKey extends Usages {const Usages$wrapKey._();

@override String get value => 'wrapKey';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$wrapKey;

@override int get hashCode => 'wrapKey'.hashCode;

 }
@immutable final class Usages$unwrapKey extends Usages {const Usages$unwrapKey._();

@override String get value => 'unwrapKey';

@override bool operator ==(Object other) => identical(this, other) || other is Usages$unwrapKey;

@override int get hashCode => 'unwrapKey'.hashCode;

 }
@immutable final class Usages$Unknown extends Usages {const Usages$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Usages$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersBindingKindSecretKey {const WorkersBindingKindSecretKey({required this.algorithm, required this.format, required this.name, required this.type, required this.usages, this.keyBase64, this.keyJwk, });

factory WorkersBindingKindSecretKey.fromJson(Map<String, dynamic> json) { return WorkersBindingKindSecretKey(
  algorithm: json['algorithm'] as Map<String, dynamic>,
  format: WorkersBindingKindSecretKeyFormat.fromJson(json['format'] as String),
  keyBase64: json['key_base64'] as String?,
  keyJwk: json['key_jwk'] as Map<String, dynamic>?,
  name: WorkersBindingName.fromJson(json['name'] as String),
  type: json['type'] as String,
  usages: (json['usages'] as List<dynamic>).map((e) => Usages.fromJson(e as String)).toList(),
); }

/// Algorithm-specific key parameters. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#algorithm).
final Map<String,dynamic> algorithm;

/// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
/// 
/// Example: `'raw'`
final WorkersBindingKindSecretKeyFormat format;

/// Base64-encoded key data. Required if `format` is "raw", "pkcs8", or "spki".
final String? keyBase64;

/// Key data in [JSON Web Key](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#json_web_key) format. Required if `format` is "jwk".
final Map<String,dynamic>? keyJwk;

final WorkersBindingName name;

/// The kind of resource that the binding provides.
final String type;

/// Allowed operations with the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#keyUsages).
/// 
/// Example: `[encrypt, decrypt]`
final List<Usages> usages;

Map<String, dynamic> toJson() { return {
  'algorithm': algorithm,
  'format': format.toJson(),
  'key_base64': ?keyBase64,
  'key_jwk': ?keyJwk,
  'name': name.toJson(),
  'type': type,
  'usages': usages.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('algorithm') &&
      json.containsKey('format') &&
      json.containsKey('name') &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('usages'); } 
WorkersBindingKindSecretKey copyWith({Map<String,dynamic>? algorithm, WorkersBindingKindSecretKeyFormat? format, String? Function()? keyBase64, Map<String, dynamic>? Function()? keyJwk, WorkersBindingName? name, String? type, List<Usages>? usages, }) { return WorkersBindingKindSecretKey(
  algorithm: algorithm ?? this.algorithm,
  format: format ?? this.format,
  keyBase64: keyBase64 != null ? keyBase64() : this.keyBase64,
  keyJwk: keyJwk != null ? keyJwk() : this.keyJwk,
  name: name ?? this.name,
  type: type ?? this.type,
  usages: usages ?? this.usages,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersBindingKindSecretKey &&
          algorithm == other.algorithm &&
          format == other.format &&
          keyBase64 == other.keyBase64 &&
          keyJwk == other.keyJwk &&
          name == other.name &&
          type == other.type &&
          listEquals(usages, other.usages);

@override int get hashCode => Object.hash(algorithm, format, keyBase64, keyJwk, name, type, Object.hashAll(usages));

@override String toString() => 'WorkersBindingKindSecretKey(algorithm: $algorithm, format: $format, keyBase64: $keyBase64, keyJwk: $keyJwk, name: $name, type: $type, usages: $usages)';

 }
