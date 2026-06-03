// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazZarazConfigBase (inline: Variables > Value)

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
R when<R>({required R Function(VariablesValueSecret) secret, required R Function(VariablesValueString) string, required R Function(VariablesValueWorker) worker, required R Function(VariablesValue$Unknown) unknown, }) { return switch (this) {
  final VariablesValueSecret v => secret(v),
  final VariablesValueString v => string(v),
  final VariablesValueWorker v => worker(v),
  final VariablesValue$Unknown v => unknown(v),
}; } 
 }
@immutable final class VariablesValueSecret extends VariablesValue {const VariablesValueSecret(this.zarazSecretVariable);

factory VariablesValueSecret.fromJson(Map<String, dynamic> json) { return VariablesValueSecret(ZarazSecretVariable.fromJson(json)); }

final ZarazSecretVariable zarazSecretVariable;

@override String get type => 'secret';

@override Map<String, dynamic> toJson() => {...zarazSecretVariable.toJson(), 'type': type};

VariablesValueSecret copyWith({String? name, String? value, }) { return VariablesValueSecret(zarazSecretVariable.copyWith(
  name: name,
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VariablesValueSecret && zarazSecretVariable == other.zarazSecretVariable;

@override int get hashCode => zarazSecretVariable.hashCode;

@override String toString() => 'VariablesValue.secret($zarazSecretVariable)';

@override String get name => zarazSecretVariable.name;

 }
@immutable final class VariablesValueString extends VariablesValue {const VariablesValueString(this.zarazStringVariable);

factory VariablesValueString.fromJson(Map<String, dynamic> json) { return VariablesValueString(ZarazStringVariable.fromJson(json)); }

final ZarazStringVariable zarazStringVariable;

@override String get type => 'string';

@override Map<String, dynamic> toJson() => {...zarazStringVariable.toJson(), 'type': type};

VariablesValueString copyWith({String? name, String? value, }) { return VariablesValueString(zarazStringVariable.copyWith(
  name: name,
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VariablesValueString && zarazStringVariable == other.zarazStringVariable;

@override int get hashCode => zarazStringVariable.hashCode;

@override String toString() => 'VariablesValue.string($zarazStringVariable)';

@override String get name => zarazStringVariable.name;

 }
@immutable final class VariablesValueWorker extends VariablesValue {const VariablesValueWorker(this.zarazWorkerVariable);

factory VariablesValueWorker.fromJson(Map<String, dynamic> json) { return VariablesValueWorker(ZarazWorkerVariable.fromJson(json)); }

final ZarazWorkerVariable zarazWorkerVariable;

@override String get type => 'worker';

@override Map<String, dynamic> toJson() => {...zarazWorkerVariable.toJson(), 'type': type};

VariablesValueWorker copyWith({String? name, ZarazWorkerVariableValue? value, }) { return VariablesValueWorker(zarazWorkerVariable.copyWith(
  name: name,
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VariablesValueWorker && zarazWorkerVariable == other.zarazWorkerVariable;

@override int get hashCode => zarazWorkerVariable.hashCode;

@override String toString() => 'VariablesValue.worker($zarazWorkerVariable)';

@override String get name => zarazWorkerVariable.name;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class VariablesValue$Unknown extends VariablesValue {VariablesValue$Unknown(this.json);

final Map<String, dynamic> json;

late final String _name = json['name'] as String;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VariablesValue$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'VariablesValue.unknown($json)';

@override String get name => _name;

 }
