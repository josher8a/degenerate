// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersSecretResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key/workers_binding_kind_secret_key_format.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key_response.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_key_response/usages.dart';import 'package:pub_cloudflare/models/workers_binding_kind_secret_text_response.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';sealed class WorkersSecretResponseType {const WorkersSecretResponseType();

factory WorkersSecretResponseType.fromJson(String json) { return switch (json) {
  'secret_key' => secretKey,
  'secret_text' => secretText,
  _ => WorkersSecretResponseType$Unknown(json),
}; }

static const WorkersSecretResponseType secretKey = WorkersSecretResponseType$secretKey._();

static const WorkersSecretResponseType secretText = WorkersSecretResponseType$secretText._();

static const List<WorkersSecretResponseType> values = [secretKey, secretText];

String get value;
String toJson() => value;

bool get isUnknown => this is WorkersSecretResponseType$Unknown;

 }
@immutable final class WorkersSecretResponseType$secretKey extends WorkersSecretResponseType {const WorkersSecretResponseType$secretKey._();

@override String get value => 'secret_key';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersSecretResponseType$secretKey;

@override int get hashCode => 'secret_key'.hashCode;

@override String toString() => 'WorkersSecretResponseType(secret_key)';

 }
@immutable final class WorkersSecretResponseType$secretText extends WorkersSecretResponseType {const WorkersSecretResponseType$secretText._();

@override String get value => 'secret_text';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersSecretResponseType$secretText;

@override int get hashCode => 'secret_text'.hashCode;

@override String toString() => 'WorkersSecretResponseType(secret_text)';

 }
@immutable final class WorkersSecretResponseType$Unknown extends WorkersSecretResponseType {const WorkersSecretResponseType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersSecretResponseType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorkersSecretResponseType($value)';

 }
/// A secret value accessible through a binding.
sealed class WorkersSecretResponse {const WorkersSecretResponse();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory WorkersSecretResponse.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'secret_key' => WorkersSecretResponseSecretKey.fromJson(json),
  'secret_text' => WorkersSecretResponseSecretText.fromJson(json),
  _ => WorkersSecretResponse$Unknown(json),
}; }

/// Build the `secret_key` variant.
factory WorkersSecretResponse.secretKey({required Map<String,dynamic> algorithm, required WorkersBindingKindSecretKeyFormat format, required WorkersBindingName name, required List<Usages> usages, }) { return WorkersSecretResponseSecretKey(WorkersBindingKindSecretKeyResponse(type: 'secret_key', algorithm: algorithm, format: format, name: name, usages: usages)); }

/// Build the `secret_text` variant.
factory WorkersSecretResponse.secretText({required WorkersBindingName name}) { return WorkersSecretResponseSecretText(WorkersBindingKindSecretTextResponse(type: 'secret_text', name: name)); }

/// The discriminator value identifying this variant.
WorkersSecretResponseType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is WorkersSecretResponse$Unknown;

/// Shared by all variants of this union.
WorkersBindingName get name;
R when<R>({required R Function(WorkersSecretResponseSecretKey) secretKey, required R Function(WorkersSecretResponseSecretText) secretText, required R Function(WorkersSecretResponse$Unknown) unknown, }) { return switch (this) {
  final WorkersSecretResponseSecretKey v => secretKey(v),
  final WorkersSecretResponseSecretText v => secretText(v),
  final WorkersSecretResponse$Unknown v => unknown(v),
}; } 
 }
@immutable final class WorkersSecretResponseSecretKey extends WorkersSecretResponse {const WorkersSecretResponseSecretKey(this.workersBindingKindSecretKeyResponse);

factory WorkersSecretResponseSecretKey.fromJson(Map<String, dynamic> json) { return WorkersSecretResponseSecretKey(WorkersBindingKindSecretKeyResponse.fromJson(json)); }

final WorkersBindingKindSecretKeyResponse workersBindingKindSecretKeyResponse;

@override WorkersSecretResponseType get type => WorkersSecretResponseType.fromJson('secret_key');

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretKeyResponse.toJson(), 'type': type.toJson()};

WorkersSecretResponseSecretKey copyWith({Map<String,dynamic>? algorithm, WorkersBindingKindSecretKeyFormat? format, WorkersBindingName? name, List<Usages>? usages, }) { return WorkersSecretResponseSecretKey(workersBindingKindSecretKeyResponse.copyWith(
  algorithm: algorithm,
  format: format,
  name: name,
  usages: usages,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersSecretResponseSecretKey && workersBindingKindSecretKeyResponse == other.workersBindingKindSecretKeyResponse;

@override int get hashCode => workersBindingKindSecretKeyResponse.hashCode;

@override String toString() => 'WorkersSecretResponse.secretKey($workersBindingKindSecretKeyResponse)';

@override WorkersBindingName get name => workersBindingKindSecretKeyResponse.name;

 }
@immutable final class WorkersSecretResponseSecretText extends WorkersSecretResponse {const WorkersSecretResponseSecretText(this.workersBindingKindSecretTextResponse);

factory WorkersSecretResponseSecretText.fromJson(Map<String, dynamic> json) { return WorkersSecretResponseSecretText(WorkersBindingKindSecretTextResponse.fromJson(json)); }

final WorkersBindingKindSecretTextResponse workersBindingKindSecretTextResponse;

@override WorkersSecretResponseType get type => WorkersSecretResponseType.fromJson('secret_text');

@override Map<String, dynamic> toJson() => {...workersBindingKindSecretTextResponse.toJson(), 'type': type.toJson()};

WorkersSecretResponseSecretText copyWith({WorkersBindingName? name}) { return WorkersSecretResponseSecretText(workersBindingKindSecretTextResponse.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersSecretResponseSecretText && workersBindingKindSecretTextResponse == other.workersBindingKindSecretTextResponse;

@override int get hashCode => workersBindingKindSecretTextResponse.hashCode;

@override String toString() => 'WorkersSecretResponse.secretText($workersBindingKindSecretTextResponse)';

@override WorkersBindingName get name => workersBindingKindSecretTextResponse.name;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class WorkersSecretResponse$Unknown extends WorkersSecretResponse {WorkersSecretResponse$Unknown(this.json);

final Map<String, dynamic> json;

late final WorkersBindingName _name = WorkersBindingName.fromJson(json['name'] as String);

@override WorkersSecretResponseType get type => WorkersSecretResponseType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersSecretResponse$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'WorkersSecretResponse.unknown($json)';

@override WorkersBindingName get name => _name;

 }
