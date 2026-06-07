// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersSecret

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_text.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';sealed class WorkersSecretType {const WorkersSecretType();

factory WorkersSecretType.fromJson(String json) { return switch (json) {
  'secret_key' => secretKey,
  'secret_text' => secretText,
  _ => WorkersSecretType$Unknown(json),
}; }

static const WorkersSecretType secretKey = WorkersSecretType$secretKey._();

static const WorkersSecretType secretText = WorkersSecretType$secretText._();

static const List<WorkersSecretType> values = [secretKey, secretText];

String get value;
String toJson() => value;

bool get isUnknown => this is WorkersSecretType$Unknown;

 }
@immutable final class WorkersSecretType$secretKey extends WorkersSecretType {const WorkersSecretType$secretKey._();

@override String get value => 'secret_key';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersSecretType$secretKey;

@override int get hashCode => 'secret_key'.hashCode;

@override String toString() => 'WorkersSecretType(secret_key)';

 }
@immutable final class WorkersSecretType$secretText extends WorkersSecretType {const WorkersSecretType$secretText._();

@override String get value => 'secret_text';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersSecretType$secretText;

@override int get hashCode => 'secret_text'.hashCode;

@override String toString() => 'WorkersSecretType(secret_text)';

 }
@immutable final class WorkersSecretType$Unknown extends WorkersSecretType {const WorkersSecretType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersSecretType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorkersSecretType($value)';

 }
/// A secret value accessible through a binding.
sealed class WorkersSecret {const WorkersSecret();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory WorkersSecret.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'secret_key' => WorkersSecretSecretKey.fromJson(json),
  'secret_text' => WorkersSecretSecretText.fromJson(json),
  _ => WorkersSecret$Unknown(json),
}; }

/// Build the `secret_key` variant.
factory WorkersSecret.secretKey({required Map<String,dynamic> algorithm, required WorkersBindingKindSecretKeyFormat format, required WorkersBindingName name, required List<Usages> usages, String? keyBase64, Map<String,dynamic>? keyJwk, }) { return WorkersSecretSecretKey(WorkersBindingKindSecretKey(type: 'secret_key', algorithm: algorithm, format: format, keyBase64: keyBase64, keyJwk: keyJwk, name: name, usages: usages)); }

/// Build the `secret_text` variant.
factory WorkersSecret.secretText({required WorkersBindingName name, required String text, }) { return WorkersSecretSecretText(WorkersBindingKindSecretText(type: 'secret_text', name: name, text: text)); }

/// The discriminator value identifying this variant.
WorkersSecretType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is WorkersSecret$Unknown;

/// Shared by all variants of this union.
WorkersBindingName get name;
R when<R>({required R Function(WorkersSecretSecretKey) secretKey, required R Function(WorkersSecretSecretText) secretText, required R Function(WorkersSecret$Unknown) unknown, }) { return switch (this) {
  final WorkersSecretSecretKey v => secretKey(v),
  final WorkersSecretSecretText v => secretText(v),
  final WorkersSecret$Unknown v => unknown(v),
}; } 
 }
@immutable final class WorkersSecretSecretKey extends WorkersSecret {const WorkersSecretSecretKey(this.workersBindingKindSecretKey);

factory WorkersSecretSecretKey.fromJson(Map<String, dynamic> json) { return WorkersSecretSecretKey(WorkersBindingKindSecretKey.fromJson(json)); }

final WorkersBindingKindSecretKey workersBindingKindSecretKey;

@override WorkersSecretType get type => WorkersSecretType.fromJson('secret_key');

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretKey.toJson(), 'type': type.toJson()};

WorkersSecretSecretKey copyWith({Map<String,dynamic>? algorithm, WorkersBindingKindSecretKeyFormat? format, String? Function()? keyBase64, Map<String, dynamic>? Function()? keyJwk, WorkersBindingName? name, List<Usages>? usages, }) { return WorkersSecretSecretKey(workersBindingKindSecretKey.copyWith(
  algorithm: algorithm,
  format: format,
  keyBase64: keyBase64,
  keyJwk: keyJwk,
  name: name,
  usages: usages,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersSecretSecretKey && workersBindingKindSecretKey == other.workersBindingKindSecretKey;

@override int get hashCode => workersBindingKindSecretKey.hashCode;

@override String toString() => 'WorkersSecret.secretKey($workersBindingKindSecretKey)';

@override WorkersBindingName get name => workersBindingKindSecretKey.name;

 }
@immutable final class WorkersSecretSecretText extends WorkersSecret {const WorkersSecretSecretText(this.workersBindingKindSecretText);

factory WorkersSecretSecretText.fromJson(Map<String, dynamic> json) { return WorkersSecretSecretText(WorkersBindingKindSecretText.fromJson(json)); }

final WorkersBindingKindSecretText workersBindingKindSecretText;

@override WorkersSecretType get type => WorkersSecretType.fromJson('secret_text');

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretText.toJson(), 'type': type.toJson()};

WorkersSecretSecretText copyWith({WorkersBindingName? name, String? text, }) { return WorkersSecretSecretText(workersBindingKindSecretText.copyWith(
  name: name,
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersSecretSecretText && workersBindingKindSecretText == other.workersBindingKindSecretText;

@override int get hashCode => workersBindingKindSecretText.hashCode;

@override String toString() => 'WorkersSecret.secretText($workersBindingKindSecretText)';

@override WorkersBindingName get name => workersBindingKindSecretText.name;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class WorkersSecret$Unknown extends WorkersSecret {WorkersSecret$Unknown(this.json);

final Map<String, dynamic> json;

late final WorkersBindingName _name = WorkersBindingName.fromJson(json['name'] as String);

@override WorkersSecretType get type => WorkersSecretType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersSecret$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'WorkersSecret.unknown($json)';

@override WorkersBindingName get name => _name;

 }
