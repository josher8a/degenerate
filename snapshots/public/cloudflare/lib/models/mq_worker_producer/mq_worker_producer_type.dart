// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqWorkerProducer (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MqWorkerProducerType {const MqWorkerProducerType();

factory MqWorkerProducerType.fromJson(String json) { return switch (json) {
  'worker' => worker,
  _ => MqWorkerProducerType$Unknown(json),
}; }

static const MqWorkerProducerType worker = MqWorkerProducerType$worker._();

static const List<MqWorkerProducerType> values = [worker];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'worker' => 'worker',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqWorkerProducerType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() worker, required W Function(String value) $unknown, }) { return switch (this) {
      MqWorkerProducerType$worker() => worker(),
      MqWorkerProducerType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? worker, W Function(String value)? $unknown, }) { return switch (this) {
      MqWorkerProducerType$worker() => worker != null ? worker() : orElse(value),
      MqWorkerProducerType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MqWorkerProducerType($value)';

 }
@immutable final class MqWorkerProducerType$worker extends MqWorkerProducerType {const MqWorkerProducerType$worker._();

@override String get value => 'worker';

@override bool operator ==(Object other) => identical(this, other) || other is MqWorkerProducerType$worker;

@override int get hashCode => 'worker'.hashCode;

 }
@immutable final class MqWorkerProducerType$Unknown extends MqWorkerProducerType {const MqWorkerProducerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqWorkerProducerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
