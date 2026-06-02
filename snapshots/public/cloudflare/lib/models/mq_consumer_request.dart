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
bool get isUnknown => this is MqConsumerRequest$Unknown;

/// Shared by all variants of this union.
MqQueueName? get deadLetterQueue;
 }
@immutable final class MqConsumerRequestHttpPull extends MqConsumerRequest {const MqConsumerRequestHttpPull(this.mqHttpConsumerRequest);

factory MqConsumerRequestHttpPull.fromJson(Map<String, dynamic> json) { return MqConsumerRequestHttpPull(MqHttpConsumerRequest.fromJson(json)); }

final MqHttpConsumerRequest mqHttpConsumerRequest;

@override String get type => 'http_pull';

@override Map<String, dynamic> toJson() => {...mqHttpConsumerRequest.toJson(), 'type': type};

MqConsumerRequestHttpPull copyWith({MqQueueName? Function()? deadLetterQueue, MqHttpConsumerRequestSettings? Function()? settings, }) { return MqConsumerRequestHttpPull(mqHttpConsumerRequest.copyWith(
  deadLetterQueue: deadLetterQueue,
  settings: settings,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MqConsumerRequestHttpPull && mqHttpConsumerRequest == other.mqHttpConsumerRequest;

@override int get hashCode => mqHttpConsumerRequest.hashCode;

@override String toString() => 'MqConsumerRequest.httpPull($mqHttpConsumerRequest)';

@override MqQueueName? get deadLetterQueue => mqHttpConsumerRequest.deadLetterQueue;

 }
@immutable final class MqConsumerRequestWorker extends MqConsumerRequest {const MqConsumerRequestWorker(this.mqWorkerConsumerRequest);

factory MqConsumerRequestWorker.fromJson(Map<String, dynamic> json) { return MqConsumerRequestWorker(MqWorkerConsumerRequest.fromJson(json)); }

final MqWorkerConsumerRequest mqWorkerConsumerRequest;

@override String get type => 'worker';

@override Map<String, dynamic> toJson() => {...mqWorkerConsumerRequest.toJson(), 'type': type};

MqConsumerRequestWorker copyWith({MqQueueName? Function()? deadLetterQueue, MqScriptName? scriptName, MqWorkerConsumerRequestSettings? Function()? settings, }) { return MqConsumerRequestWorker(mqWorkerConsumerRequest.copyWith(
  deadLetterQueue: deadLetterQueue,
  scriptName: scriptName,
  settings: settings,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MqConsumerRequestWorker && mqWorkerConsumerRequest == other.mqWorkerConsumerRequest;

@override int get hashCode => mqWorkerConsumerRequest.hashCode;

@override String toString() => 'MqConsumerRequest.worker($mqWorkerConsumerRequest)';

@override MqQueueName? get deadLetterQueue => mqWorkerConsumerRequest.deadLetterQueue;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class MqConsumerRequest$Unknown extends MqConsumerRequest {const MqConsumerRequest$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqConsumerRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MqConsumerRequest.unknown($json)';

@override MqQueueName? get deadLetterQueue => json['dead_letter_queue'] != null ? MqQueueName.fromJson(json['dead_letter_queue'] as String) : null;

 }
