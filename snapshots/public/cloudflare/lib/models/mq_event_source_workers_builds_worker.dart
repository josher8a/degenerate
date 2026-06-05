// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventSourceWorkersBuildsWorker

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of source
sealed class MqEventSourceWorkersBuildsWorkerType {const MqEventSourceWorkersBuildsWorkerType();

factory MqEventSourceWorkersBuildsWorkerType.fromJson(String json) { return switch (json) {
  'workersBuilds.worker' => workersBuildsWorker,
  _ => MqEventSourceWorkersBuildsWorkerType$Unknown(json),
}; }

static const MqEventSourceWorkersBuildsWorkerType workersBuildsWorker = MqEventSourceWorkersBuildsWorkerType$workersBuildsWorker._();

static const List<MqEventSourceWorkersBuildsWorkerType> values = [workersBuildsWorker];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'workersBuilds.worker' => 'workersBuildsWorker',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqEventSourceWorkersBuildsWorkerType$Unknown; } 
@override String toString() => 'MqEventSourceWorkersBuildsWorkerType($value)';

 }
@immutable final class MqEventSourceWorkersBuildsWorkerType$workersBuildsWorker extends MqEventSourceWorkersBuildsWorkerType {const MqEventSourceWorkersBuildsWorkerType$workersBuildsWorker._();

@override String get value => 'workersBuilds.worker';

@override bool operator ==(Object other) => identical(this, other) || other is MqEventSourceWorkersBuildsWorkerType$workersBuildsWorker;

@override int get hashCode => 'workersBuilds.worker'.hashCode;

 }
@immutable final class MqEventSourceWorkersBuildsWorkerType$Unknown extends MqEventSourceWorkersBuildsWorkerType {const MqEventSourceWorkersBuildsWorkerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventSourceWorkersBuildsWorkerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MqEventSourceWorkersBuildsWorker {const MqEventSourceWorkersBuildsWorker({this.type, this.workerName, });

factory MqEventSourceWorkersBuildsWorker.fromJson(Map<String, dynamic> json) { return MqEventSourceWorkersBuildsWorker(
  type: json['type'] != null ? MqEventSourceWorkersBuildsWorkerType.fromJson(json['type'] as String) : null,
  workerName: json['worker_name'] as String?,
); }

/// Type of source
final MqEventSourceWorkersBuildsWorkerType? type;

/// Name of the worker
final String? workerName;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'worker_name': ?workerName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'worker_name'}.contains(key)); } 
MqEventSourceWorkersBuildsWorker copyWith({MqEventSourceWorkersBuildsWorkerType? Function()? type, String? Function()? workerName, }) { return MqEventSourceWorkersBuildsWorker(
  type: type != null ? type() : this.type,
  workerName: workerName != null ? workerName() : this.workerName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqEventSourceWorkersBuildsWorker &&
          type == other.type &&
          workerName == other.workerName;

@override int get hashCode => Object.hash(type, workerName);

@override String toString() => 'MqEventSourceWorkersBuildsWorker(type: $type, workerName: $workerName)';

 }
