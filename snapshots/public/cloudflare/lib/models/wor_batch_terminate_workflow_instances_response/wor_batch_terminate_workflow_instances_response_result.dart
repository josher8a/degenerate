// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorBatchTerminateWorkflowInstancesResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WorBatchTerminateWorkflowInstancesResponseResultStatus {const WorBatchTerminateWorkflowInstancesResponseResultStatus();

factory WorBatchTerminateWorkflowInstancesResponseResultStatus.fromJson(String json) { return switch (json) {
  'ok' => ok,
  'already_running' => alreadyRunning,
  _ => WorBatchTerminateWorkflowInstancesResponseResultStatus$Unknown(json),
}; }

static const WorBatchTerminateWorkflowInstancesResponseResultStatus ok = WorBatchTerminateWorkflowInstancesResponseResultStatus$ok._();

static const WorBatchTerminateWorkflowInstancesResponseResultStatus alreadyRunning = WorBatchTerminateWorkflowInstancesResponseResultStatus$alreadyRunning._();

static const List<WorBatchTerminateWorkflowInstancesResponseResultStatus> values = [ok, alreadyRunning];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ok' => 'ok',
  'already_running' => 'alreadyRunning',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorBatchTerminateWorkflowInstancesResponseResultStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ok, required W Function() alreadyRunning, required W Function(String value) $unknown, }) { return switch (this) {
      WorBatchTerminateWorkflowInstancesResponseResultStatus$ok() => ok(),
      WorBatchTerminateWorkflowInstancesResponseResultStatus$alreadyRunning() => alreadyRunning(),
      WorBatchTerminateWorkflowInstancesResponseResultStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ok, W Function()? alreadyRunning, W Function(String value)? $unknown, }) { return switch (this) {
      WorBatchTerminateWorkflowInstancesResponseResultStatus$ok() => ok != null ? ok() : orElse(value),
      WorBatchTerminateWorkflowInstancesResponseResultStatus$alreadyRunning() => alreadyRunning != null ? alreadyRunning() : orElse(value),
      WorBatchTerminateWorkflowInstancesResponseResultStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorBatchTerminateWorkflowInstancesResponseResultStatus($value)';

 }
@immutable final class WorBatchTerminateWorkflowInstancesResponseResultStatus$ok extends WorBatchTerminateWorkflowInstancesResponseResultStatus {const WorBatchTerminateWorkflowInstancesResponseResultStatus$ok._();

@override String get value => 'ok';

@override bool operator ==(Object other) => identical(this, other) || other is WorBatchTerminateWorkflowInstancesResponseResultStatus$ok;

@override int get hashCode => 'ok'.hashCode;

 }
@immutable final class WorBatchTerminateWorkflowInstancesResponseResultStatus$alreadyRunning extends WorBatchTerminateWorkflowInstancesResponseResultStatus {const WorBatchTerminateWorkflowInstancesResponseResultStatus$alreadyRunning._();

@override String get value => 'already_running';

@override bool operator ==(Object other) => identical(this, other) || other is WorBatchTerminateWorkflowInstancesResponseResultStatus$alreadyRunning;

@override int get hashCode => 'already_running'.hashCode;

 }
@immutable final class WorBatchTerminateWorkflowInstancesResponseResultStatus$Unknown extends WorBatchTerminateWorkflowInstancesResponseResultStatus {const WorBatchTerminateWorkflowInstancesResponseResultStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorBatchTerminateWorkflowInstancesResponseResultStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorBatchTerminateWorkflowInstancesResponseResult {const WorBatchTerminateWorkflowInstancesResponseResult({required this.instancesTerminated, required this.status, });

factory WorBatchTerminateWorkflowInstancesResponseResult.fromJson(Map<String, dynamic> json) { return WorBatchTerminateWorkflowInstancesResponseResult(
  instancesTerminated: (json['instancesTerminated'] as num).toDouble(),
  status: WorBatchTerminateWorkflowInstancesResponseResultStatus.fromJson(json['status'] as String),
); }

final double instancesTerminated;

final WorBatchTerminateWorkflowInstancesResponseResultStatus status;

Map<String, dynamic> toJson() { return {
  'instancesTerminated': instancesTerminated,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('instancesTerminated') && json['instancesTerminated'] is num &&
      json.containsKey('status'); } 
WorBatchTerminateWorkflowInstancesResponseResult copyWith({double? instancesTerminated, WorBatchTerminateWorkflowInstancesResponseResultStatus? status, }) { return WorBatchTerminateWorkflowInstancesResponseResult(
  instancesTerminated: instancesTerminated ?? this.instancesTerminated,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorBatchTerminateWorkflowInstancesResponseResult &&
          instancesTerminated == other.instancesTerminated &&
          status == other.status;

@override int get hashCode => Object.hash(instancesTerminated, status);

@override String toString() => 'WorBatchTerminateWorkflowInstancesResponseResult(instancesTerminated: $instancesTerminated, status: $status)';

 }
