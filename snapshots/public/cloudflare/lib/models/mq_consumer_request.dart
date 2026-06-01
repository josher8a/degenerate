// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_http_consumer_request.dart';import 'package:pub_cloudflare/models/mq_http_consumer_request/mq_http_consumer_request_settings.dart';import 'package:pub_cloudflare/models/mq_queue_name.dart';import 'package:pub_cloudflare/models/mq_script_name.dart';import 'package:pub_cloudflare/models/mq_worker_consumer_request.dart';import 'package:pub_cloudflare/models/mq_worker_consumer_request/mq_worker_consumer_request_settings.dart';/// Request body for creating or updating a consumer
sealed class MqConsumerRequest {const MqConsumerRequest();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory MqConsumerRequest.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'http_pull' => MqConsumerRequestHttpPull.fromJson(json),
  'worker' => MqConsumerRequestWorker.fromJson(json),
  _ => MqConsumerRequest$Unknown(json),
}; }

/// Build the `http_pull` variant.
factory MqConsumerRequest.httpPull({MqQueueName? deadLetterQueue, MqHttpConsumerRequestSettings? settings, }) { return MqConsumerRequestHttpPull(MqHttpConsumerRequest(type: 'http_pull', deadLetterQueue: deadLetterQueue, settings: settings)); }

/// Build the `worker` variant.
factory MqConsumerRequest.worker({MqQueueName? deadLetterQueue, required MqScriptName scriptName, MqWorkerConsumerRequestSettings? settings, }) { return MqConsumerRequestWorker(MqWorkerConsumerRequest(type: 'worker', deadLetterQueue: deadLetterQueue, scriptName: scriptName, settings: settings)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqConsumerRequest$Unknown; } 
/// Shared by all variants of this union.
MqQueueName? get deadLetterQueue;
 }
@immutable final class MqConsumerRequestHttpPull extends MqConsumerRequest {const MqConsumerRequestHttpPull(this.mqHttpConsumerRequest);

factory MqConsumerRequestHttpPull.fromJson(Map<String, dynamic> json) { return MqConsumerRequestHttpPull(MqHttpConsumerRequest.fromJson(json)); }

final MqHttpConsumerRequest mqHttpConsumerRequest;

@override String get type { return 'http_pull'; } 
@override Map<String, dynamic> toJson() { return {...mqHttpConsumerRequest.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MqConsumerRequestHttpPull && mqHttpConsumerRequest == other.mqHttpConsumerRequest; } 
@override int get hashCode { return mqHttpConsumerRequest.hashCode; } 
@override String toString() { return 'MqConsumerRequestHttpPull(mqHttpConsumerRequest: $mqHttpConsumerRequest)'; } 
@override MqQueueName? get deadLetterQueue { return mqHttpConsumerRequest.deadLetterQueue; } 
 }
@immutable final class MqConsumerRequestWorker extends MqConsumerRequest {const MqConsumerRequestWorker(this.mqWorkerConsumerRequest);

factory MqConsumerRequestWorker.fromJson(Map<String, dynamic> json) { return MqConsumerRequestWorker(MqWorkerConsumerRequest.fromJson(json)); }

final MqWorkerConsumerRequest mqWorkerConsumerRequest;

@override String get type { return 'worker'; } 
@override Map<String, dynamic> toJson() { return {...mqWorkerConsumerRequest.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MqConsumerRequestWorker && mqWorkerConsumerRequest == other.mqWorkerConsumerRequest; } 
@override int get hashCode { return mqWorkerConsumerRequest.hashCode; } 
@override String toString() { return 'MqConsumerRequestWorker(mqWorkerConsumerRequest: $mqWorkerConsumerRequest)'; } 
@override MqQueueName? get deadLetterQueue { return mqWorkerConsumerRequest.deadLetterQueue; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class MqConsumerRequest$Unknown extends MqConsumerRequest {const MqConsumerRequest$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MqConsumerRequest$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'MqConsumerRequest.unknown($json)'; } 
@override MqQueueName? get deadLetterQueue { return json['dead_letter_queue'] != null ? MqQueueName.fromJson(json['dead_letter_queue'] as String) : null; } 
 }
