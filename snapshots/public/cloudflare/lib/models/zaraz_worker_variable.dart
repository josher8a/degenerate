// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_worker_producer/mq_worker_producer_type.dart';import 'package:pub_cloudflare/models/zaraz_worker_variable/zaraz_worker_variable_value.dart';@immutable final class ZarazWorkerVariable {const ZarazWorkerVariable({required this.name, required this.type, required this.value, });

factory ZarazWorkerVariable.fromJson(Map<String, dynamic> json) { return ZarazWorkerVariable(
  name: json['name'] as String,
  type: MqWorkerProducerType.fromJson(json['type'] as String),
  value: ZarazWorkerVariableValue.fromJson(json['value'] as Map<String, dynamic>),
); }

final String name;

final MqWorkerProducerType type;

final ZarazWorkerVariableValue value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'type': type.toJson(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') &&
      json.containsKey('value'); } 
ZarazWorkerVariable copyWith({String? name, MqWorkerProducerType? type, ZarazWorkerVariableValue? value, }) { return ZarazWorkerVariable(
  name: name ?? this.name,
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ZarazWorkerVariable &&
          name == other.name &&
          type == other.type &&
          value == other.value; } 
@override int get hashCode { return Object.hash(name, type, value); } 
@override String toString() { return 'ZarazWorkerVariable(name: $name, type: $type, value: $value)'; } 
 }
