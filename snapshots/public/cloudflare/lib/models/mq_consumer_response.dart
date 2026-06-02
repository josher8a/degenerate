// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_http_consumer_request/mq_http_consumer_request_settings.dart';import 'package:pub_cloudflare/models/mq_http_consumer_response.dart';import 'package:pub_cloudflare/models/mq_identifier.dart';import 'package:pub_cloudflare/models/mq_queue_name.dart';import 'package:pub_cloudflare/models/mq_script_name.dart';import 'package:pub_cloudflare/models/mq_worker_consumer_request/mq_worker_consumer_request_settings.dart';import 'package:pub_cloudflare/models/mq_worker_consumer_response.dart';/// Response body representing a consumer
sealed class MqConsumerResponse {const MqConsumerResponse();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory MqConsumerResponse.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'http_pull' => MqConsumerResponseHttpPull.fromJson(json),
  'worker' => MqConsumerResponseWorker.fromJson(json),
  _ => MqConsumerResponse$Unknown(json),
}; }

/// Build the `http_pull` variant.
factory MqConsumerResponse.httpPull({MqIdentifier? consumerId, DateTime? createdOn, String? deadLetterQueue, MqQueueName? queueName, MqHttpConsumerRequestSettings? settings, }) { return MqConsumerResponseHttpPull(MqHttpConsumerResponse(type: 'http_pull', consumerId: consumerId, createdOn: createdOn, deadLetterQueue: deadLetterQueue, queueName: queueName, settings: settings)); }

/// Build the `worker` variant.
factory MqConsumerResponse.worker({MqIdentifier? consumerId, DateTime? createdOn, String? deadLetterQueue, MqQueueName? queueName, MqScriptName? scriptName, MqWorkerConsumerRequestSettings? settings, }) { return MqConsumerResponseWorker(MqWorkerConsumerResponse(type: 'worker', consumerId: consumerId, createdOn: createdOn, deadLetterQueue: deadLetterQueue, queueName: queueName, scriptName: scriptName, settings: settings)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is MqConsumerResponse$Unknown;

/// Shared by all variants of this union.
MqIdentifier? get consumerId;
/// Shared by all variants of this union.
DateTime? get createdOn;
/// Shared by all variants of this union.
String? get deadLetterQueue;
/// Shared by all variants of this union.
MqQueueName? get queueName;
 }
@immutable final class MqConsumerResponseHttpPull extends MqConsumerResponse {const MqConsumerResponseHttpPull(this.mqHttpConsumerResponse);

factory MqConsumerResponseHttpPull.fromJson(Map<String, dynamic> json) { return MqConsumerResponseHttpPull(MqHttpConsumerResponse.fromJson(json)); }

final MqHttpConsumerResponse mqHttpConsumerResponse;

@override String get type => 'http_pull';

@override Map<String, dynamic> toJson() { return {...mqHttpConsumerResponse.toJson(), 'type': type}; } 
MqConsumerResponseHttpPull copyWith({MqIdentifier? Function()? consumerId, DateTime? Function()? createdOn, String? Function()? deadLetterQueue, MqQueueName? Function()? queueName, MqHttpConsumerRequestSettings? Function()? settings, }) { return MqConsumerResponseHttpPull(mqHttpConsumerResponse.copyWith(
  consumerId: consumerId,
  createdOn: createdOn,
  deadLetterQueue: deadLetterQueue,
  queueName: queueName,
  settings: settings,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MqConsumerResponseHttpPull && mqHttpConsumerResponse == other.mqHttpConsumerResponse; } 
@override int get hashCode { return mqHttpConsumerResponse.hashCode; } 
@override String toString() { return 'MqConsumerResponse.httpPull($mqHttpConsumerResponse)'; } 
@override MqIdentifier? get consumerId => mqHttpConsumerResponse.consumerId;

@override DateTime? get createdOn => mqHttpConsumerResponse.createdOn;

@override String? get deadLetterQueue => mqHttpConsumerResponse.deadLetterQueue;

@override MqQueueName? get queueName => mqHttpConsumerResponse.queueName;

 }
@immutable final class MqConsumerResponseWorker extends MqConsumerResponse {const MqConsumerResponseWorker(this.mqWorkerConsumerResponse);

factory MqConsumerResponseWorker.fromJson(Map<String, dynamic> json) { return MqConsumerResponseWorker(MqWorkerConsumerResponse.fromJson(json)); }

final MqWorkerConsumerResponse mqWorkerConsumerResponse;

@override String get type => 'worker';

@override Map<String, dynamic> toJson() { return {...mqWorkerConsumerResponse.toJson(), 'type': type}; } 
MqConsumerResponseWorker copyWith({MqIdentifier? Function()? consumerId, DateTime? Function()? createdOn, String? Function()? deadLetterQueue, MqQueueName? Function()? queueName, MqScriptName? Function()? scriptName, MqWorkerConsumerRequestSettings? Function()? settings, }) { return MqConsumerResponseWorker(mqWorkerConsumerResponse.copyWith(
  consumerId: consumerId,
  createdOn: createdOn,
  deadLetterQueue: deadLetterQueue,
  queueName: queueName,
  scriptName: scriptName,
  settings: settings,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MqConsumerResponseWorker && mqWorkerConsumerResponse == other.mqWorkerConsumerResponse; } 
@override int get hashCode { return mqWorkerConsumerResponse.hashCode; } 
@override String toString() { return 'MqConsumerResponse.worker($mqWorkerConsumerResponse)'; } 
@override MqIdentifier? get consumerId => mqWorkerConsumerResponse.consumerId;

@override DateTime? get createdOn => mqWorkerConsumerResponse.createdOn;

@override String? get deadLetterQueue => mqWorkerConsumerResponse.deadLetterQueue;

@override MqQueueName? get queueName => mqWorkerConsumerResponse.queueName;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class MqConsumerResponse$Unknown extends MqConsumerResponse {const MqConsumerResponse$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MqConsumerResponse$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'MqConsumerResponse.unknown($json)'; } 
@override MqIdentifier? get consumerId => json['consumer_id'] != null ? MqIdentifier.fromJson(json['consumer_id'] as String) : null;

@override DateTime? get createdOn => json['created_on'] != null ? DateTime.parse(json['created_on'] as String) : null;

@override String? get deadLetterQueue => json['dead_letter_queue'] as String?;

@override MqQueueName? get queueName => json['queue_name'] != null ? MqQueueName.fromJson(json['queue_name'] as String) : null;

 }
