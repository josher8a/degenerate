// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingKindSecretKeyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key/workers_binding_kind_secret_key_format.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key_response/usages.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';@immutable final class WorkersBindingKindSecretKeyResponse {const WorkersBindingKindSecretKeyResponse({required this.algorithm, required this.format, required this.name, required this.type, required this.usages, });

factory WorkersBindingKindSecretKeyResponse.fromJson(Map<String, dynamic> json) { return WorkersBindingKindSecretKeyResponse(
  algorithm: json['algorithm'] as Map<String, dynamic>,
  format: WorkersBindingKindSecretKeyFormat.fromJson(json['format'] as String),
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

/// A JavaScript variable name for the binding.
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
  'name': name.toJson(),
  'type': type,
  'usages': usages.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('algorithm') &&
      json.containsKey('format') &&
      json.containsKey('name') &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('usages'); } 
WorkersBindingKindSecretKeyResponse copyWith({Map<String,dynamic>? algorithm, WorkersBindingKindSecretKeyFormat? format, WorkersBindingName? name, String? type, List<Usages>? usages, }) { return WorkersBindingKindSecretKeyResponse(
  algorithm: algorithm ?? this.algorithm,
  format: format ?? this.format,
  name: name ?? this.name,
  type: type ?? this.type,
  usages: usages ?? this.usages,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersBindingKindSecretKeyResponse &&
          algorithm == other.algorithm &&
          format == other.format &&
          name == other.name &&
          type == other.type &&
          listEquals(usages, other.usages);

@override int get hashCode => Object.hash(algorithm, format, name, type, Object.hashAll(usages));

@override String toString() => 'WorkersBindingKindSecretKeyResponse(algorithm: $algorithm, format: $format, name: $name, type: $type, usages: $usages)';

 }
