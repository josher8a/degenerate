// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_text.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';/// A secret value accessible through a binding.
sealed class WorkersSecret {const WorkersSecret();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory WorkersSecret.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'secret_key' => WorkersSecretSecretKey.fromJson(json),
  'secret_text' => WorkersSecretSecretText.fromJson(json),
  _ => WorkersSecret$Unknown(json),
}; }

/// Build the `secret_key` variant.
factory WorkersSecret.secretKey({required Map<String,dynamic> algorithm, required WorkersBindingKindSecretKeyFormat format, String? keyBase64, Map<String,dynamic>? keyJwk, required WorkersBindingName name, required List<Usages> usages, }) { return WorkersSecretSecretKey(WorkersBindingKindSecretKey(type: 'secret_key', algorithm: algorithm, format: format, keyBase64: keyBase64, keyJwk: keyJwk, name: name, usages: usages)); }

/// Build the `secret_text` variant.
factory WorkersSecret.secretText({required WorkersBindingName name, required String text, }) { return WorkersSecretSecretText(WorkersBindingKindSecretText(type: 'secret_text', name: name, text: text)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersSecret$Unknown; } 
/// Shared by all variants of this union.
WorkersBindingName get name;
 }
@immutable final class WorkersSecretSecretKey extends WorkersSecret {const WorkersSecretSecretKey(this.workersBindingKindSecretKey);

factory WorkersSecretSecretKey.fromJson(Map<String, dynamic> json) { return WorkersSecretSecretKey(WorkersBindingKindSecretKey.fromJson(json)); }

final WorkersBindingKindSecretKey workersBindingKindSecretKey;

@override String get type { return 'secret_key'; } 
@override Map<String, dynamic> toJson() { return {...workersBindingKindSecretKey.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WorkersSecretSecretKey && workersBindingKindSecretKey == other.workersBindingKindSecretKey; } 
@override int get hashCode { return workersBindingKindSecretKey.hashCode; } 
@override String toString() { return 'WorkersSecretSecretKey(workersBindingKindSecretKey: $workersBindingKindSecretKey)'; } 
@override WorkersBindingName get name { return workersBindingKindSecretKey.name; } 
 }
@immutable final class WorkersSecretSecretText extends WorkersSecret {const WorkersSecretSecretText(this.workersBindingKindSecretText);

factory WorkersSecretSecretText.fromJson(Map<String, dynamic> json) { return WorkersSecretSecretText(WorkersBindingKindSecretText.fromJson(json)); }

final WorkersBindingKindSecretText workersBindingKindSecretText;

@override String get type { return 'secret_text'; } 
@override Map<String, dynamic> toJson() { return {...workersBindingKindSecretText.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WorkersSecretSecretText && workersBindingKindSecretText == other.workersBindingKindSecretText; } 
@override int get hashCode { return workersBindingKindSecretText.hashCode; } 
@override String toString() { return 'WorkersSecretSecretText(workersBindingKindSecretText: $workersBindingKindSecretText)'; } 
@override WorkersBindingName get name { return workersBindingKindSecretText.name; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class WorkersSecret$Unknown extends WorkersSecret {const WorkersSecret$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WorkersSecret$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'WorkersSecret.unknown($json)'; } 
@override WorkersBindingName get name { return WorkersBindingName.fromJson(json['name'] as String); } 
 }
