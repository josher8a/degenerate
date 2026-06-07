// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqConsumerRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_http_consumer_request.dart';import 'package:pub_cloudflare/models/mq_http_consumer_request/mq_http_consumer_request_settings.dart';import 'package:pub_cloudflare/models/mq_queue_name.dart';import 'package:pub_cloudflare/models/mq_script_name.dart';import 'package:pub_cloudflare/models/mq_worker_consumer_request.dart';import 'package:pub_cloudflare/models/mq_worker_consumer_request/mq_worker_consumer_request_settings.dart';sealed class MqConsumerRequestType {const MqConsumerRequestType();

factory MqConsumerRequestType.fromJson(String json) { return switch (json) {
  'http_pull' => httpPull,
  'worker' => worker,
  _ => MqConsumerRequestType$Unknown(json),
}; }

static const MqConsumerRequestType httpPull = MqConsumerRequestType$httpPull._();

static const MqConsumerRequestType worker = MqConsumerRequestType$worker._();

static const List<MqConsumerRequestType> values = [httpPull, worker];

String get value;
String toJson() => value;

bool get isUnknown => this is MqConsumerRequestType$Unknown;

 }
@immutable final class MqConsumerRequestType$httpPull extends MqConsumerRequestType {const MqConsumerRequestType$httpPull._();

@override String get value => 'http_pull';

@override bool operator ==(Object other) => identical(this, other) || other is MqConsumerRequestType$httpPull;

@override int get hashCode => 'http_pull'.hashCode;

@override String toString() => 'MqConsumerRequestType(http_pull)';

 }
@immutable final class MqConsumerRequestType$worker extends MqConsumerRequestType {const MqConsumerRequestType$worker._();

@override String get value => 'worker';

@override bool operator ==(Object other) => identical(this, other) || other is MqConsumerRequestType$worker;

@override int get hashCode => 'worker'.hashCode;

@override String toString() => 'MqConsumerRequestType(worker)';

 }
@immutable final class MqConsumerRequestType$Unknown extends MqConsumerRequestType {const MqConsumerRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is MqConsumerRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MqConsumerRequestType($value)';

 }
/// Request body for creating or updating a consumer
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
factory MqConsumerRequest.worker({required MqScriptName scriptName, MqQueueName? deadLetterQueue, MqWorkerConsumerRequestSettings? settings, }) { return MqConsumerRequestWorker(MqWorkerConsumerRequest(type: 'worker', deadLetterQueue: deadLetterQueue, scriptName: scriptName, settings: settings)); }

/// The discriminator value identifying this variant.
MqConsumerRequestType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is MqConsumerRequest$Unknown;

/// Shared by all variants of this union.
MqQueueName? get deadLetterQueue;
R when<R>({required R Function(MqConsumerRequestHttpPull) httpPull, required R Function(MqConsumerRequestWorker) worker, required R Function(MqConsumerRequest$Unknown) unknown, }) { return switch (this) {
  final MqConsumerRequestHttpPull v => httpPull(v),
  final MqConsumerRequestWorker v => worker(v),
  final MqConsumerRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class MqConsumerRequestHttpPull extends MqConsumerRequest {const MqConsumerRequestHttpPull(this.mqHttpConsumerRequest);

factory MqConsumerRequestHttpPull.fromJson(Map<String, dynamic> json) { return MqConsumerRequestHttpPull(MqHttpConsumerRequest.fromJson(json)); }

final MqHttpConsumerRequest mqHttpConsumerRequest;

@override MqConsumerRequestType get type => MqConsumerRequestType.fromJson('http_pull');

@override Map<String, dynamic> toJson() => {...mqHttpConsumerRequest.toJson(), 'type': type.toJson()};

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

@override MqConsumerRequestType get type => MqConsumerRequestType.fromJson('worker');

@override Map<String, dynamic> toJson() => {...mqWorkerConsumerRequest.toJson(), 'type': type.toJson()};

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
@immutable final class MqConsumerRequest$Unknown extends MqConsumerRequest {MqConsumerRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final MqQueueName? _deadLetterQueue = json['dead_letter_queue'] != null ? MqQueueName.fromJson(json['dead_letter_queue'] as String) : null;

@override MqConsumerRequestType get type => MqConsumerRequestType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqConsumerRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MqConsumerRequest.unknown($json)';

@override MqQueueName? get deadLetterQueue => _deadLetterQueue;

 }
