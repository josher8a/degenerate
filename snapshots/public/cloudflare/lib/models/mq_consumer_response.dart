// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqConsumerResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_http_consumer_request/mq_http_consumer_request_settings.dart';import 'package:pub_cloudflare/models/mq_http_consumer_response.dart';import 'package:pub_cloudflare/models/mq_identifier.dart';import 'package:pub_cloudflare/models/mq_queue_name.dart';import 'package:pub_cloudflare/models/mq_script_name.dart';import 'package:pub_cloudflare/models/mq_worker_consumer_request/mq_worker_consumer_request_settings.dart';import 'package:pub_cloudflare/models/mq_worker_consumer_response.dart';sealed class MqConsumerResponseType {const MqConsumerResponseType();

factory MqConsumerResponseType.fromJson(String json) { return switch (json) {
  'http_pull' => httpPull,
  'worker' => worker,
  _ => MqConsumerResponseType$Unknown(json),
}; }

static const MqConsumerResponseType httpPull = MqConsumerResponseType$httpPull._();

static const MqConsumerResponseType worker = MqConsumerResponseType$worker._();

static const List<MqConsumerResponseType> values = [httpPull, worker];

String get value;
String toJson() => value;

bool get isUnknown => this is MqConsumerResponseType$Unknown;

 }
@immutable final class MqConsumerResponseType$httpPull extends MqConsumerResponseType {const MqConsumerResponseType$httpPull._();

@override String get value => 'http_pull';

@override bool operator ==(Object other) => identical(this, other) || other is MqConsumerResponseType$httpPull;

@override int get hashCode => 'http_pull'.hashCode;

@override String toString() => 'MqConsumerResponseType(http_pull)';

 }
@immutable final class MqConsumerResponseType$worker extends MqConsumerResponseType {const MqConsumerResponseType$worker._();

@override String get value => 'worker';

@override bool operator ==(Object other) => identical(this, other) || other is MqConsumerResponseType$worker;

@override int get hashCode => 'worker'.hashCode;

@override String toString() => 'MqConsumerResponseType(worker)';

 }
@immutable final class MqConsumerResponseType$Unknown extends MqConsumerResponseType {const MqConsumerResponseType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is MqConsumerResponseType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MqConsumerResponseType($value)';

 }
/// Response body representing a consumer
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
MqConsumerResponseType get type;
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
R when<R>({required R Function(MqConsumerResponseHttpPull) httpPull, required R Function(MqConsumerResponseWorker) worker, required R Function(MqConsumerResponse$Unknown) unknown, }) { return switch (this) {
  final MqConsumerResponseHttpPull v => httpPull(v),
  final MqConsumerResponseWorker v => worker(v),
  final MqConsumerResponse$Unknown v => unknown(v),
}; } 
 }
@immutable final class MqConsumerResponseHttpPull extends MqConsumerResponse {const MqConsumerResponseHttpPull(this.mqHttpConsumerResponse);

factory MqConsumerResponseHttpPull.fromJson(Map<String, dynamic> json) { return MqConsumerResponseHttpPull(MqHttpConsumerResponse.fromJson(json)); }

final MqHttpConsumerResponse mqHttpConsumerResponse;

@override MqConsumerResponseType get type => MqConsumerResponseType.fromJson('http_pull');

@override Map<String, dynamic> toJson() => {...mqHttpConsumerResponse.toJson(), 'type': type.toJson()};

MqConsumerResponseHttpPull copyWith({MqIdentifier? Function()? consumerId, DateTime? Function()? createdOn, String? Function()? deadLetterQueue, MqQueueName? Function()? queueName, MqHttpConsumerRequestSettings? Function()? settings, }) { return MqConsumerResponseHttpPull(mqHttpConsumerResponse.copyWith(
  consumerId: consumerId,
  createdOn: createdOn,
  deadLetterQueue: deadLetterQueue,
  queueName: queueName,
  settings: settings,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MqConsumerResponseHttpPull && mqHttpConsumerResponse == other.mqHttpConsumerResponse;

@override int get hashCode => mqHttpConsumerResponse.hashCode;

@override String toString() => 'MqConsumerResponse.httpPull($mqHttpConsumerResponse)';

@override MqIdentifier? get consumerId => mqHttpConsumerResponse.consumerId;

@override DateTime? get createdOn => mqHttpConsumerResponse.createdOn;

@override String? get deadLetterQueue => mqHttpConsumerResponse.deadLetterQueue;

@override MqQueueName? get queueName => mqHttpConsumerResponse.queueName;

 }
@immutable final class MqConsumerResponseWorker extends MqConsumerResponse {const MqConsumerResponseWorker(this.mqWorkerConsumerResponse);

factory MqConsumerResponseWorker.fromJson(Map<String, dynamic> json) { return MqConsumerResponseWorker(MqWorkerConsumerResponse.fromJson(json)); }

final MqWorkerConsumerResponse mqWorkerConsumerResponse;

@override MqConsumerResponseType get type => MqConsumerResponseType.fromJson('worker');

@override Map<String, dynamic> toJson() => {...mqWorkerConsumerResponse.toJson(), 'type': type.toJson()};

MqConsumerResponseWorker copyWith({MqIdentifier? Function()? consumerId, DateTime? Function()? createdOn, String? Function()? deadLetterQueue, MqQueueName? Function()? queueName, MqScriptName? Function()? scriptName, MqWorkerConsumerRequestSettings? Function()? settings, }) { return MqConsumerResponseWorker(mqWorkerConsumerResponse.copyWith(
  consumerId: consumerId,
  createdOn: createdOn,
  deadLetterQueue: deadLetterQueue,
  queueName: queueName,
  scriptName: scriptName,
  settings: settings,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MqConsumerResponseWorker && mqWorkerConsumerResponse == other.mqWorkerConsumerResponse;

@override int get hashCode => mqWorkerConsumerResponse.hashCode;

@override String toString() => 'MqConsumerResponse.worker($mqWorkerConsumerResponse)';

@override MqIdentifier? get consumerId => mqWorkerConsumerResponse.consumerId;

@override DateTime? get createdOn => mqWorkerConsumerResponse.createdOn;

@override String? get deadLetterQueue => mqWorkerConsumerResponse.deadLetterQueue;

@override MqQueueName? get queueName => mqWorkerConsumerResponse.queueName;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class MqConsumerResponse$Unknown extends MqConsumerResponse {MqConsumerResponse$Unknown(this.json);

final Map<String, dynamic> json;

late final MqIdentifier? _consumerId = json['consumer_id'] != null ? MqIdentifier.fromJson(json['consumer_id'] as String) : null;

late final DateTime? _createdOn = json['created_on'] != null ? DateTime.parse(json['created_on'] as String) : null;

late final String? _deadLetterQueue = json['dead_letter_queue'] as String?;

late final MqQueueName? _queueName = json['queue_name'] != null ? MqQueueName.fromJson(json['queue_name'] as String) : null;

@override MqConsumerResponseType get type => MqConsumerResponseType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqConsumerResponse$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MqConsumerResponse.unknown($json)';

@override MqIdentifier? get consumerId => _consumerId;

@override DateTime? get createdOn => _createdOn;

@override String? get deadLetterQueue => _deadLetterQueue;

@override MqQueueName? get queueName => _queueName;

 }
