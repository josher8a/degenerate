// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingKindSecretKey

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key/workers_binding_kind_secret_key_format.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key_response/usages.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';@immutable final class WorkersBindingKindSecretKey {const WorkersBindingKindSecretKey({required this.algorithm, required this.format, required this.name, required this.type, required this.usages, this.keyBase64, this.keyJwk, });

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
