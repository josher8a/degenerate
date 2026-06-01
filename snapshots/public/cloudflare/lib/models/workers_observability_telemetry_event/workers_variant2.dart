// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/diagnostics_channel_events.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/execution_model.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/script_version.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/variant1_event_type.dart';@immutable final class $workersVariant2 {const $workersVariant2({required this.cpuTimeMs, required this.eventType, required this.outcome, required this.requestId, required this.scriptName, required this.wallTimeMs, this.diagnosticsChannelEvents, this.dispatchNamespace, this.durableObjectId, this.entrypoint, this.event, this.executionModel, this.scriptVersion, this.truncated, });

factory $workersVariant2.fromJson(Map<String, dynamic> json) { return $workersVariant2(
  cpuTimeMs: (json['cpuTimeMs'] as num).toDouble(),
  diagnosticsChannelEvents: (json['diagnosticsChannelEvents'] as List<dynamic>?)?.map((e) => DiagnosticsChannelEvents.fromJson(e as Map<String, dynamic>)).toList(),
  dispatchNamespace: json['dispatchNamespace'] as String?,
  durableObjectId: json['durableObjectId'] as String?,
  entrypoint: json['entrypoint'] as String?,
  event: json['event'] as Map<String, dynamic>?,
  eventType: Variant1EventType.fromJson(json['eventType'] as String),
  executionModel: json['executionModel'] != null ? ExecutionModel.fromJson(json['executionModel'] as String) : null,
  outcome: json['outcome'] as String,
  requestId: json['requestId'] as String,
  scriptName: json['scriptName'] as String,
  scriptVersion: json['scriptVersion'] != null ? ScriptVersion.fromJson(json['scriptVersion'] as Map<String, dynamic>) : null,
  truncated: json['truncated'] as bool?,
  wallTimeMs: (json['wallTimeMs'] as num).toDouble(),
); }

final double cpuTimeMs;

final List<DiagnosticsChannelEvents>? diagnosticsChannelEvents;

final String? dispatchNamespace;

final String? durableObjectId;

final String? entrypoint;

final Map<String,dynamic>? event;

final Variant1EventType eventType;

final ExecutionModel? executionModel;

final String outcome;

final String requestId;

final String scriptName;

final ScriptVersion? scriptVersion;

final bool? truncated;

final double wallTimeMs;

Map<String, dynamic> toJson() { return {
  'cpuTimeMs': cpuTimeMs,
  if (diagnosticsChannelEvents != null) 'diagnosticsChannelEvents': diagnosticsChannelEvents?.map((e) => e.toJson()).toList(),
  'dispatchNamespace': ?dispatchNamespace,
  'durableObjectId': ?durableObjectId,
  'entrypoint': ?entrypoint,
  'event': ?event,
  'eventType': eventType.toJson(),
  if (executionModel != null) 'executionModel': executionModel?.toJson(),
  'outcome': outcome,
  'requestId': requestId,
  'scriptName': scriptName,
  if (scriptVersion != null) 'scriptVersion': scriptVersion?.toJson(),
  'truncated': ?truncated,
  'wallTimeMs': wallTimeMs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cpuTimeMs') && json['cpuTimeMs'] is num &&
      json.containsKey('eventType') &&
      json.containsKey('outcome') && json['outcome'] is String &&
      json.containsKey('requestId') && json['requestId'] is String &&
      json.containsKey('scriptName') && json['scriptName'] is String &&
      json.containsKey('wallTimeMs') && json['wallTimeMs'] is num; } 
$workersVariant2 copyWith({double? cpuTimeMs, List<DiagnosticsChannelEvents> Function()? diagnosticsChannelEvents, String Function()? dispatchNamespace, String Function()? durableObjectId, String Function()? entrypoint, Map<String, dynamic> Function()? event, Variant1EventType? eventType, ExecutionModel Function()? executionModel, String? outcome, String? requestId, String? scriptName, ScriptVersion Function()? scriptVersion, bool Function()? truncated, double? wallTimeMs, }) { return $workersVariant2(
  cpuTimeMs: cpuTimeMs ?? this.cpuTimeMs,
  diagnosticsChannelEvents: diagnosticsChannelEvents != null ? diagnosticsChannelEvents() : this.diagnosticsChannelEvents,
  dispatchNamespace: dispatchNamespace != null ? dispatchNamespace() : this.dispatchNamespace,
  durableObjectId: durableObjectId != null ? durableObjectId() : this.durableObjectId,
  entrypoint: entrypoint != null ? entrypoint() : this.entrypoint,
  event: event != null ? event() : this.event,
  eventType: eventType ?? this.eventType,
  executionModel: executionModel != null ? executionModel() : this.executionModel,
  outcome: outcome ?? this.outcome,
  requestId: requestId ?? this.requestId,
  scriptName: scriptName ?? this.scriptName,
  scriptVersion: scriptVersion != null ? scriptVersion() : this.scriptVersion,
  truncated: truncated != null ? truncated() : this.truncated,
  wallTimeMs: wallTimeMs ?? this.wallTimeMs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is $workersVariant2 &&
          cpuTimeMs == other.cpuTimeMs &&
          listEquals(diagnosticsChannelEvents, other.diagnosticsChannelEvents) &&
          dispatchNamespace == other.dispatchNamespace &&
          durableObjectId == other.durableObjectId &&
          entrypoint == other.entrypoint &&
          event == other.event &&
          eventType == other.eventType &&
          executionModel == other.executionModel &&
          outcome == other.outcome &&
          requestId == other.requestId &&
          scriptName == other.scriptName &&
          scriptVersion == other.scriptVersion &&
          truncated == other.truncated &&
          wallTimeMs == other.wallTimeMs; } 
@override int get hashCode { return Object.hash(cpuTimeMs, Object.hashAll(diagnosticsChannelEvents ?? const []), dispatchNamespace, durableObjectId, entrypoint, event, eventType, executionModel, outcome, requestId, scriptName, scriptVersion, truncated, wallTimeMs); } 
@override String toString() { return '\$workersVariant2(cpuTimeMs: $cpuTimeMs, diagnosticsChannelEvents: $diagnosticsChannelEvents, dispatchNamespace: $dispatchNamespace, durableObjectId: $durableObjectId, entrypoint: $entrypoint, event: $event, eventType: $eventType, executionModel: $executionModel, outcome: $outcome, requestId: $requestId, scriptName: $scriptName, scriptVersion: $scriptVersion, truncated: $truncated, wallTimeMs: $wallTimeMs)'; } 
 }
