// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'zaraz_secret_variable.dart';import 'zaraz_string_variable.dart';import 'zaraz_worker_variable.dart';import 'zaraz_worker_variable_value.dart';sealed class ZarazZarazConfigReturnVariablesValue {const ZarazZarazConfigReturnVariablesValue();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ZarazZarazConfigReturnVariablesValue.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'secret' => ZarazZarazConfigReturnVariablesValueSecret.fromJson(json),
  'string' => ZarazZarazConfigReturnVariablesValueString.fromJson(json),
  'worker' => ZarazZarazConfigReturnVariablesValueWorker.fromJson(json),
  _ => ZarazZarazConfigReturnVariablesValue$Unknown(json),
}; }

/// Build the `secret` variant.
factory ZarazZarazConfigReturnVariablesValue.secret({required String name, required String value, }) { return ZarazZarazConfigReturnVariablesValueSecret(ZarazSecretVariable(type: 'secret', name: name, value: value)); }

/// Build the `string` variant.
factory ZarazZarazConfigReturnVariablesValue.string({required String name, required String value, }) { return ZarazZarazConfigReturnVariablesValueString(ZarazStringVariable(type: 'string', name: name, value: value)); }

/// Build the `worker` variant.
factory ZarazZarazConfigReturnVariablesValue.worker({required String name, required ZarazWorkerVariableValue value, }) { return ZarazZarazConfigReturnVariablesValueWorker(ZarazWorkerVariable(type: 'worker', name: name, value: value)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazZarazConfigReturnVariablesValue$Unknown; } 
/// Shared by all variants of this union.
String get name;
 }
@immutable final class ZarazZarazConfigReturnVariablesValueSecret extends ZarazZarazConfigReturnVariablesValue {const ZarazZarazConfigReturnVariablesValueSecret(this.zarazSecretVariable);

factory ZarazZarazConfigReturnVariablesValueSecret.fromJson(Map<String, dynamic> json) { return ZarazZarazConfigReturnVariablesValueSecret(ZarazSecretVariable.fromJson(json)); }

final ZarazSecretVariable zarazSecretVariable;

@override String get type { return 'secret'; } 
@override Map<String, dynamic> toJson() { return {...zarazSecretVariable.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZarazZarazConfigReturnVariablesValueSecret && zarazSecretVariable == other.zarazSecretVariable; } 
@override int get hashCode { return zarazSecretVariable.hashCode; } 
@override String toString() { return 'ZarazZarazConfigReturnVariablesValueSecret(zarazSecretVariable: $zarazSecretVariable)'; } 
@override String get name { return zarazSecretVariable.name; } 
 }
@immutable final class ZarazZarazConfigReturnVariablesValueString extends ZarazZarazConfigReturnVariablesValue {const ZarazZarazConfigReturnVariablesValueString(this.zarazStringVariable);

factory ZarazZarazConfigReturnVariablesValueString.fromJson(Map<String, dynamic> json) { return ZarazZarazConfigReturnVariablesValueString(ZarazStringVariable.fromJson(json)); }

final ZarazStringVariable zarazStringVariable;

@override String get type { return 'string'; } 
@override Map<String, dynamic> toJson() { return {...zarazStringVariable.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZarazZarazConfigReturnVariablesValueString && zarazStringVariable == other.zarazStringVariable; } 
@override int get hashCode { return zarazStringVariable.hashCode; } 
@override String toString() { return 'ZarazZarazConfigReturnVariablesValueString(zarazStringVariable: $zarazStringVariable)'; } 
@override String get name { return zarazStringVariable.name; } 
 }
@immutable final class ZarazZarazConfigReturnVariablesValueWorker extends ZarazZarazConfigReturnVariablesValue {const ZarazZarazConfigReturnVariablesValueWorker(this.zarazWorkerVariable);

factory ZarazZarazConfigReturnVariablesValueWorker.fromJson(Map<String, dynamic> json) { return ZarazZarazConfigReturnVariablesValueWorker(ZarazWorkerVariable.fromJson(json)); }

final ZarazWorkerVariable zarazWorkerVariable;

@override String get type { return 'worker'; } 
@override Map<String, dynamic> toJson() { return {...zarazWorkerVariable.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZarazZarazConfigReturnVariablesValueWorker && zarazWorkerVariable == other.zarazWorkerVariable; } 
@override int get hashCode { return zarazWorkerVariable.hashCode; } 
@override String toString() { return 'ZarazZarazConfigReturnVariablesValueWorker(zarazWorkerVariable: $zarazWorkerVariable)'; } 
@override String get name { return zarazWorkerVariable.name; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ZarazZarazConfigReturnVariablesValue$Unknown extends ZarazZarazConfigReturnVariablesValue {const ZarazZarazConfigReturnVariablesValue$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZarazZarazConfigReturnVariablesValue$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ZarazZarazConfigReturnVariablesValue.unknown($json)'; } 
@override String get name { return json['name'] as String; } 
 }
