// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventDestinationQueue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of destination
sealed class MqEventDestinationQueueType {const MqEventDestinationQueueType();

factory MqEventDestinationQueueType.fromJson(String json) { return switch (json) {
  'queues.queue' => queuesQueue,
  _ => MqEventDestinationQueueType$Unknown(json),
}; }

static const MqEventDestinationQueueType queuesQueue = MqEventDestinationQueueType$queuesQueue._();

static const List<MqEventDestinationQueueType> values = [queuesQueue];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queues.queue' => 'queuesQueue',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqEventDestinationQueueType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() queuesQueue, required W Function(String value) $unknown, }) { return switch (this) {
      MqEventDestinationQueueType$queuesQueue() => queuesQueue(),
      MqEventDestinationQueueType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queuesQueue, W Function(String value)? $unknown, }) { return switch (this) {
      MqEventDestinationQueueType$queuesQueue() => queuesQueue != null ? queuesQueue() : orElse(value),
      MqEventDestinationQueueType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MqEventDestinationQueueType($value)';

 }
@immutable final class MqEventDestinationQueueType$queuesQueue extends MqEventDestinationQueueType {const MqEventDestinationQueueType$queuesQueue._();

@override String get value => 'queues.queue';

@override bool operator ==(Object other) => identical(this, other) || other is MqEventDestinationQueueType$queuesQueue;

@override int get hashCode => 'queues.queue'.hashCode;

 }
@immutable final class MqEventDestinationQueueType$Unknown extends MqEventDestinationQueueType {const MqEventDestinationQueueType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventDestinationQueueType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MqEventDestinationQueue {const MqEventDestinationQueue({required this.queueId, required this.type, });

factory MqEventDestinationQueue.fromJson(Map<String, dynamic> json) { return MqEventDestinationQueue(
  queueId: json['queue_id'] as String,
  type: MqEventDestinationQueueType.fromJson(json['type'] as String),
); }

/// ID of the target queue
final String queueId;

/// Type of destination
final MqEventDestinationQueueType type;

Map<String, dynamic> toJson() { return {
  'queue_id': queueId,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('queue_id') && json['queue_id'] is String &&
      json.containsKey('type'); } 
MqEventDestinationQueue copyWith({String? queueId, MqEventDestinationQueueType? type, }) { return MqEventDestinationQueue(
  queueId: queueId ?? this.queueId,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqEventDestinationQueue &&
          queueId == other.queueId &&
          type == other.type;

@override int get hashCode => Object.hash(queueId, type);

@override String toString() => 'MqEventDestinationQueue(queueId: $queueId, type: $type)';

 }
