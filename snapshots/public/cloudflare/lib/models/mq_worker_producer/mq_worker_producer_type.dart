// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqWorkerProducer (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MqWorkerProducerType {const MqWorkerProducerType._(this.value);

factory MqWorkerProducerType.fromJson(String json) { return switch (json) {
  'worker' => worker,
  _ => MqWorkerProducerType._(json),
}; }

static const MqWorkerProducerType worker = MqWorkerProducerType._('worker');

static const List<MqWorkerProducerType> values = [worker];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'worker' => 'worker',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MqWorkerProducerType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MqWorkerProducerType($value)';

 }
