// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_worker_producer/mq_worker_producer_type.dart';import 'package:pub_cloudflare/models/zaraz_secret_variable.dart';import 'package:pub_cloudflare/models/zaraz_string_variable.dart';import 'package:pub_cloudflare/models/zaraz_worker_variable.dart';import 'package:pub_cloudflare/models/zaraz_worker_variable/zaraz_worker_variable_value.dart';sealed class VariablesValue {const VariablesValue();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory VariablesValue.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'secret' => VariablesValueSecret.fromJson(json),
  'string' => VariablesValueString.fromJson(json),
  'worker' => VariablesValueWorker.fromJson(json),
  _ => VariablesValue$Unknown(json),
}; }

/// Build the `secret` variant.
factory VariablesValue.secret({required String name, required String value, }) { return VariablesValueSecret(ZarazSecretVariable(type: ZarazSecretVariableType.fromJson('secret'), name: name, value: value)); }

/// Build the `string` variant.
factory VariablesValue.string({required String name, required String value, }) { return VariablesValueString(ZarazStringVariable(type: ZarazStringVariableType.fromJson('string'), name: name, value: value)); }

/// Build the `worker` variant.
factory VariablesValue.worker({required String name, required ZarazWorkerVariableValue value, }) { return VariablesValueWorker(ZarazWorkerVariable(type: MqWorkerProducerType.fromJson('worker'), name: name, value: value)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is VariablesValue$Unknown;

/// Shared by all variants of this union.
String get name;
 }
@immutable final class VariablesValueSecret extends VariablesValue {const VariablesValueSecret(this.zarazSecretVariable);

factory VariablesValueSecret.fromJson(Map<String, dynamic> json) { return VariablesValueSecret(ZarazSecretVariable.fromJson(json)); }

final ZarazSecretVariable zarazSecretVariable;

@override String get type => 'secret';

@override Map<String, dynamic> toJson() { return {...zarazSecretVariable.toJson(), 'type': type}; } 
VariablesValueSecret copyWith({String? name, String? value, }) { return VariablesValueSecret(zarazSecretVariable.copyWith(
  name: name,
  value: value,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is VariablesValueSecret && zarazSecretVariable == other.zarazSecretVariable; } 
@override int get hashCode { return zarazSecretVariable.hashCode; } 
@override String toString() { return 'VariablesValue.secret($zarazSecretVariable)'; } 
@override String get name => zarazSecretVariable.name;

 }
@immutable final class VariablesValueString extends VariablesValue {const VariablesValueString(this.zarazStringVariable);

factory VariablesValueString.fromJson(Map<String, dynamic> json) { return VariablesValueString(ZarazStringVariable.fromJson(json)); }

final ZarazStringVariable zarazStringVariable;

@override String get type => 'string';

@override Map<String, dynamic> toJson() { return {...zarazStringVariable.toJson(), 'type': type}; } 
VariablesValueString copyWith({String? name, String? value, }) { return VariablesValueString(zarazStringVariable.copyWith(
  name: name,
  value: value,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is VariablesValueString && zarazStringVariable == other.zarazStringVariable; } 
@override int get hashCode { return zarazStringVariable.hashCode; } 
@override String toString() { return 'VariablesValue.string($zarazStringVariable)'; } 
@override String get name => zarazStringVariable.name;

 }
@immutable final class VariablesValueWorker extends VariablesValue {const VariablesValueWorker(this.zarazWorkerVariable);

factory VariablesValueWorker.fromJson(Map<String, dynamic> json) { return VariablesValueWorker(ZarazWorkerVariable.fromJson(json)); }

final ZarazWorkerVariable zarazWorkerVariable;

@override String get type => 'worker';

@override Map<String, dynamic> toJson() { return {...zarazWorkerVariable.toJson(), 'type': type}; } 
VariablesValueWorker copyWith({String? name, ZarazWorkerVariableValue? value, }) { return VariablesValueWorker(zarazWorkerVariable.copyWith(
  name: name,
  value: value,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is VariablesValueWorker && zarazWorkerVariable == other.zarazWorkerVariable; } 
@override int get hashCode { return zarazWorkerVariable.hashCode; } 
@override String toString() { return 'VariablesValue.worker($zarazWorkerVariable)'; } 
@override String get name => zarazWorkerVariable.name;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class VariablesValue$Unknown extends VariablesValue {const VariablesValue$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is VariablesValue$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'VariablesValue.unknown($json)'; } 
@override String get name => json['name'] as String;

 }
