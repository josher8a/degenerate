// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/QueuesCreateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_queue_name.dart';@immutable final class QueuesCreateRequest {const QueuesCreateRequest({required this.queueName});

factory QueuesCreateRequest.fromJson(Map<String, dynamic> json) { return QueuesCreateRequest(
  queueName: MqQueueName.fromJson(json['queue_name'] as String),
); }

final MqQueueName queueName;

Map<String, dynamic> toJson() { return {
  'queue_name': queueName.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('queue_name'); } 
QueuesCreateRequest copyWith({MqQueueName? queueName}) { return QueuesCreateRequest(
  queueName: queueName ?? this.queueName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is QueuesCreateRequest &&
          queueName == other.queueName;

@override int get hashCode => queueName.hashCode;

@override String toString() => 'QueuesCreateRequest(queueName: $queueName)';

 }
