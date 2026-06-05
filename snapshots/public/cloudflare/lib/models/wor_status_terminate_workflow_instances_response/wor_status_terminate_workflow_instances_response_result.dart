// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorStatusTerminateWorkflowInstancesResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WorStatusTerminateWorkflowInstancesResponseResultStatus {const WorStatusTerminateWorkflowInstancesResponseResultStatus();

factory WorStatusTerminateWorkflowInstancesResponseResultStatus.fromJson(String json) { return switch (json) {
  'running' => running,
  'not_running' => notRunning,
  _ => WorStatusTerminateWorkflowInstancesResponseResultStatus$Unknown(json),
}; }

static const WorStatusTerminateWorkflowInstancesResponseResultStatus running = WorStatusTerminateWorkflowInstancesResponseResultStatus$running._();

static const WorStatusTerminateWorkflowInstancesResponseResultStatus notRunning = WorStatusTerminateWorkflowInstancesResponseResultStatus$notRunning._();

static const List<WorStatusTerminateWorkflowInstancesResponseResultStatus> values = [running, notRunning];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'running' => 'running',
  'not_running' => 'notRunning',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorStatusTerminateWorkflowInstancesResponseResultStatus$Unknown; } 
@override String toString() => 'WorStatusTerminateWorkflowInstancesResponseResultStatus($value)';

 }
@immutable final class WorStatusTerminateWorkflowInstancesResponseResultStatus$running extends WorStatusTerminateWorkflowInstancesResponseResultStatus {const WorStatusTerminateWorkflowInstancesResponseResultStatus$running._();

@override String get value => 'running';

@override bool operator ==(Object other) => identical(this, other) || other is WorStatusTerminateWorkflowInstancesResponseResultStatus$running;

@override int get hashCode => 'running'.hashCode;

 }
@immutable final class WorStatusTerminateWorkflowInstancesResponseResultStatus$notRunning extends WorStatusTerminateWorkflowInstancesResponseResultStatus {const WorStatusTerminateWorkflowInstancesResponseResultStatus$notRunning._();

@override String get value => 'not_running';

@override bool operator ==(Object other) => identical(this, other) || other is WorStatusTerminateWorkflowInstancesResponseResultStatus$notRunning;

@override int get hashCode => 'not_running'.hashCode;

 }
@immutable final class WorStatusTerminateWorkflowInstancesResponseResultStatus$Unknown extends WorStatusTerminateWorkflowInstancesResponseResultStatus {const WorStatusTerminateWorkflowInstancesResponseResultStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorStatusTerminateWorkflowInstancesResponseResultStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorStatusTerminateWorkflowInstancesResponseResult {const WorStatusTerminateWorkflowInstancesResponseResult({required this.status});

factory WorStatusTerminateWorkflowInstancesResponseResult.fromJson(Map<String, dynamic> json) { return WorStatusTerminateWorkflowInstancesResponseResult(
  status: WorStatusTerminateWorkflowInstancesResponseResultStatus.fromJson(json['status'] as String),
); }

final WorStatusTerminateWorkflowInstancesResponseResultStatus status;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
WorStatusTerminateWorkflowInstancesResponseResult copyWith({WorStatusTerminateWorkflowInstancesResponseResultStatus? status}) { return WorStatusTerminateWorkflowInstancesResponseResult(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorStatusTerminateWorkflowInstancesResponseResult &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'WorStatusTerminateWorkflowInstancesResponseResult(status: $status)';

 }
