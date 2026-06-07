// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazZarazConfigBase (inline: Variables > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_worker_producer/mq_worker_producer_type.dart';import 'package:pub_cloudflare/models/zaraz_secret_variable.dart';import 'package:pub_cloudflare/models/zaraz_string_variable.dart';import 'package:pub_cloudflare/models/zaraz_worker_variable.dart';import 'package:pub_cloudflare/models/zaraz_worker_variable/zaraz_worker_variable_value.dart';sealed class VariablesValueType {const VariablesValueType();

factory VariablesValueType.fromJson(String json) { return switch (json) {
  'secret' => secret,
  'string' => string,
  'worker' => worker,
  _ => VariablesValueType$Unknown(json),
}; }

static const VariablesValueType secret = VariablesValueType$secret._();

static const VariablesValueType string = VariablesValueType$string._();

static const VariablesValueType worker = VariablesValueType$worker._();

static const List<VariablesValueType> values = [secret, string, worker];

String get value;
String toJson() => value;

bool get isUnknown => this is VariablesValueType$Unknown;

 }
@immutable final class VariablesValueType$secret extends VariablesValueType {const VariablesValueType$secret._();

@override String get value => 'secret';

@override bool operator ==(Object other) => identical(this, other) || other is VariablesValueType$secret;

@override int get hashCode => 'secret'.hashCode;

@override String toString() => 'VariablesValueType(secret)';

 }
@immutable final class VariablesValueType$string extends VariablesValueType {const VariablesValueType$string._();

@override String get value => 'string';

@override bool operator ==(Object other) => identical(this, other) || other is VariablesValueType$string;

@override int get hashCode => 'string'.hashCode;

@override String toString() => 'VariablesValueType(string)';

 }
@immutable final class VariablesValueType$worker extends VariablesValueType {const VariablesValueType$worker._();

@override String get value => 'worker';

@override bool operator ==(Object other) => identical(this, other) || other is VariablesValueType$worker;

@override int get hashCode => 'worker'.hashCode;

@override String toString() => 'VariablesValueType(worker)';

 }
@immutable final class VariablesValueType$Unknown extends VariablesValueType {const VariablesValueType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is VariablesValueType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'VariablesValueType($value)';

 }
sealed class VariablesValue {const VariablesValue();

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
VariablesValueType get type;
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

@override VariablesValueType get type => VariablesValueType.fromJson('secret');

@override Map<String, dynamic> toJson() => {...zarazSecretVariable.toJson(), 'type': type.toJson()};

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

@override VariablesValueType get type => VariablesValueType.fromJson('string');

@override Map<String, dynamic> toJson() => {...zarazStringVariable.toJson(), 'type': type.toJson()};

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

@override VariablesValueType get type => VariablesValueType.fromJson('worker');

@override Map<String, dynamic> toJson() => {...zarazWorkerVariable.toJson(), 'type': type.toJson()};

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

@override VariablesValueType get type => VariablesValueType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VariablesValue$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'VariablesValue.unknown($json)';

@override String get name => _name;

 }
