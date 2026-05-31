// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'zaraz_secret_variable.dart';import 'zaraz_string_variable.dart';import 'zaraz_worker_variable.dart';import 'zaraz_worker_variable_value.dart';sealed class ZarazZarazConfigBodyVariablesValue {const ZarazZarazConfigBodyVariablesValue();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ZarazZarazConfigBodyVariablesValue.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'secret' => ZarazZarazConfigBodyVariablesValueSecret.fromJson(json),
  'string' => ZarazZarazConfigBodyVariablesValueString.fromJson(json),
  'worker' => ZarazZarazConfigBodyVariablesValueWorker.fromJson(json),
  _ => ZarazZarazConfigBodyVariablesValue$Unknown(json),
}; }

/// Build the `secret` variant.
factory ZarazZarazConfigBodyVariablesValue.secret({required String name, required String value, }) { return ZarazZarazConfigBodyVariablesValueSecret(ZarazSecretVariable(type: 'secret', name: name, value: value)); }

/// Build the `string` variant.
factory ZarazZarazConfigBodyVariablesValue.string({required String name, required String value, }) { return ZarazZarazConfigBodyVariablesValueString(ZarazStringVariable(type: 'string', name: name, value: value)); }

/// Build the `worker` variant.
factory ZarazZarazConfigBodyVariablesValue.worker({required String name, required ZarazWorkerVariableValue value, }) { return ZarazZarazConfigBodyVariablesValueWorker(ZarazWorkerVariable(type: 'worker', name: name, value: value)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazZarazConfigBodyVariablesValue$Unknown; } 
/// Shared by all variants of this union.
String get name;
 }
@immutable final class ZarazZarazConfigBodyVariablesValueSecret extends ZarazZarazConfigBodyVariablesValue {const ZarazZarazConfigBodyVariablesValueSecret(this.zarazSecretVariable);

factory ZarazZarazConfigBodyVariablesValueSecret.fromJson(Map<String, dynamic> json) { return ZarazZarazConfigBodyVariablesValueSecret(ZarazSecretVariable.fromJson(json)); }

final ZarazSecretVariable zarazSecretVariable;

@override String get type { return 'secret'; } 
@override Map<String, dynamic> toJson() { return {...zarazSecretVariable.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZarazZarazConfigBodyVariablesValueSecret && zarazSecretVariable == other.zarazSecretVariable; } 
@override int get hashCode { return zarazSecretVariable.hashCode; } 
@override String toString() { return 'ZarazZarazConfigBodyVariablesValueSecret(zarazSecretVariable: $zarazSecretVariable)'; } 
@override String get name { return zarazSecretVariable.name; } 
 }
@immutable final class ZarazZarazConfigBodyVariablesValueString extends ZarazZarazConfigBodyVariablesValue {const ZarazZarazConfigBodyVariablesValueString(this.zarazStringVariable);

factory ZarazZarazConfigBodyVariablesValueString.fromJson(Map<String, dynamic> json) { return ZarazZarazConfigBodyVariablesValueString(ZarazStringVariable.fromJson(json)); }

final ZarazStringVariable zarazStringVariable;

@override String get type { return 'string'; } 
@override Map<String, dynamic> toJson() { return {...zarazStringVariable.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZarazZarazConfigBodyVariablesValueString && zarazStringVariable == other.zarazStringVariable; } 
@override int get hashCode { return zarazStringVariable.hashCode; } 
@override String toString() { return 'ZarazZarazConfigBodyVariablesValueString(zarazStringVariable: $zarazStringVariable)'; } 
@override String get name { return zarazStringVariable.name; } 
 }
@immutable final class ZarazZarazConfigBodyVariablesValueWorker extends ZarazZarazConfigBodyVariablesValue {const ZarazZarazConfigBodyVariablesValueWorker(this.zarazWorkerVariable);

factory ZarazZarazConfigBodyVariablesValueWorker.fromJson(Map<String, dynamic> json) { return ZarazZarazConfigBodyVariablesValueWorker(ZarazWorkerVariable.fromJson(json)); }

final ZarazWorkerVariable zarazWorkerVariable;

@override String get type { return 'worker'; } 
@override Map<String, dynamic> toJson() { return {...zarazWorkerVariable.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZarazZarazConfigBodyVariablesValueWorker && zarazWorkerVariable == other.zarazWorkerVariable; } 
@override int get hashCode { return zarazWorkerVariable.hashCode; } 
@override String toString() { return 'ZarazZarazConfigBodyVariablesValueWorker(zarazWorkerVariable: $zarazWorkerVariable)'; } 
@override String get name { return zarazWorkerVariable.name; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ZarazZarazConfigBodyVariablesValue$Unknown extends ZarazZarazConfigBodyVariablesValue {const ZarazZarazConfigBodyVariablesValue$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZarazZarazConfigBodyVariablesValue$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ZarazZarazConfigBodyVariablesValue.unknown($json)'; } 
@override String get name { return json['name'] as String; } 
 }
