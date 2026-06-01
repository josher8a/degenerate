// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/event_value.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/execution_model.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/script_version.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/variant1_event_type.dart';@immutable final class WorkersVariant1 {const WorkersVariant1({required this.eventType, required this.requestId, required this.scriptName, this.durableObjectId, this.entrypoint, this.event, this.executionModel, this.outcome, this.scriptVersion, this.truncated, });

factory WorkersVariant1.fromJson(Map<String, dynamic> json) { return WorkersVariant1(
  durableObjectId: json['durableObjectId'] as String?,
  entrypoint: json['entrypoint'] as String?,
  event: (json['event'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, OneOf4.parse(v, fromA: (v) => v as String, fromB: (v) => (v as num).toDouble(), fromC: (v) => v as bool, fromD: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, OneOf4.parse(v, fromA: (v) => v as String, fromB: (v) => (v as num).toDouble(), fromC: (v) => v as bool, fromD: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, OneOf4.parse(v, fromA: (v) => (v as List<dynamic>).map((e) => e).toList(), fromB: (v) => v as String, fromC: (v) => (v as num).toDouble(), fromD: (v) => v as bool,))),))),))),
  eventType: Variant1EventType.fromJson(json['eventType'] as String),
  executionModel: json['executionModel'] != null ? ExecutionModel.fromJson(json['executionModel'] as String) : null,
  outcome: json['outcome'] as String?,
  requestId: json['requestId'] as String,
  scriptName: json['scriptName'] as String,
  scriptVersion: json['scriptVersion'] != null ? ScriptVersion.fromJson(json['scriptVersion'] as Map<String, dynamic>) : null,
  truncated: json['truncated'] as bool?,
); }

final String? durableObjectId;

final String? entrypoint;

final Map<String,EventValue>? event;

final Variant1EventType eventType;

final ExecutionModel? executionModel;

final String? outcome;

final String requestId;

final String scriptName;

final ScriptVersion? scriptVersion;

final bool? truncated;

Map<String, dynamic> toJson() { return {
  'durableObjectId': ?durableObjectId,
  'entrypoint': ?entrypoint,
  if (event != null) 'event': event?.map((k, v) => MapEntry(k, v.toJson())),
  'eventType': eventType.toJson(),
  if (executionModel != null) 'executionModel': executionModel?.toJson(),
  'outcome': ?outcome,
  'requestId': requestId,
  'scriptName': scriptName,
  if (scriptVersion != null) 'scriptVersion': scriptVersion?.toJson(),
  'truncated': ?truncated,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('eventType') &&
      json.containsKey('requestId') && json['requestId'] is String &&
      json.containsKey('scriptName') && json['scriptName'] is String; } 
WorkersVariant1 copyWith({String? Function()? durableObjectId, String? Function()? entrypoint, Map<String, EventValue>? Function()? event, Variant1EventType? eventType, ExecutionModel? Function()? executionModel, String? Function()? outcome, String? requestId, String? scriptName, ScriptVersion? Function()? scriptVersion, bool? Function()? truncated, }) { return WorkersVariant1(
  durableObjectId: durableObjectId != null ? durableObjectId() : this.durableObjectId,
  entrypoint: entrypoint != null ? entrypoint() : this.entrypoint,
  event: event != null ? event() : this.event,
  eventType: eventType ?? this.eventType,
  executionModel: executionModel != null ? executionModel() : this.executionModel,
  outcome: outcome != null ? outcome() : this.outcome,
  requestId: requestId ?? this.requestId,
  scriptName: scriptName ?? this.scriptName,
  scriptVersion: scriptVersion != null ? scriptVersion() : this.scriptVersion,
  truncated: truncated != null ? truncated() : this.truncated,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersVariant1 &&
          durableObjectId == other.durableObjectId &&
          entrypoint == other.entrypoint &&
          event == other.event &&
          eventType == other.eventType &&
          executionModel == other.executionModel &&
          outcome == other.outcome &&
          requestId == other.requestId &&
          scriptName == other.scriptName &&
          scriptVersion == other.scriptVersion &&
          truncated == other.truncated; } 
@override int get hashCode { return Object.hash(durableObjectId, entrypoint, event, eventType, executionModel, outcome, requestId, scriptName, scriptVersion, truncated); } 
@override String toString() { return 'WorkersVariant1(durableObjectId: $durableObjectId, entrypoint: $entrypoint, event: $event, eventType: $eventType, executionModel: $executionModel, outcome: $outcome, requestId: $requestId, scriptName: $scriptName, scriptVersion: $scriptVersion, truncated: $truncated)'; } 
 }
