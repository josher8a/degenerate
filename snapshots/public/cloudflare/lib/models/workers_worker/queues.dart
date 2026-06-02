// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Queues {const Queues({required this.queueConsumerId, required this.queueId, required this.queueName, });

factory Queues.fromJson(Map<String, dynamic> json) { return Queues(
  queueConsumerId: json['queue_consumer_id'] as String,
  queueId: json['queue_id'] as String,
  queueName: json['queue_name'] as String,
); }

/// ID of the queue consumer configuration.
/// 
/// Example: `'e8f70fdbc8b1fb0b8ddb1af166186758'`
final String queueConsumerId;

/// ID of the queue.
/// 
/// Example: `'e8f70fdbc8b1fb0b8ddb1af166186758'`
final String queueId;

/// Name of the queue.
/// 
/// Example: `'my-queue'`
final String queueName;

Map<String, dynamic> toJson() { return {
  'queue_consumer_id': queueConsumerId,
  'queue_id': queueId,
  'queue_name': queueName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('queue_consumer_id') && json['queue_consumer_id'] is String &&
      json.containsKey('queue_id') && json['queue_id'] is String &&
      json.containsKey('queue_name') && json['queue_name'] is String; } 
Queues copyWith({String? queueConsumerId, String? queueId, String? queueName, }) { return Queues(
  queueConsumerId: queueConsumerId ?? this.queueConsumerId,
  queueId: queueId ?? this.queueId,
  queueName: queueName ?? this.queueName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Queues &&
          queueConsumerId == other.queueConsumerId &&
          queueId == other.queueId &&
          queueName == other.queueName; } 
@override int get hashCode { return Object.hash(queueConsumerId, queueId, queueName); } 
@override String toString() { return 'Queues(queueConsumerId: $queueConsumerId, queueId: $queueId, queueName: $queueName)'; } 
 }
