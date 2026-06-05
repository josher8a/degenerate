// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventSourceWorkflowsWorkflow

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of source
sealed class MqEventSourceWorkflowsWorkflowType {const MqEventSourceWorkflowsWorkflowType();

factory MqEventSourceWorkflowsWorkflowType.fromJson(String json) { return switch (json) {
  'workflows.workflow' => workflowsWorkflow,
  _ => MqEventSourceWorkflowsWorkflowType$Unknown(json),
}; }

static const MqEventSourceWorkflowsWorkflowType workflowsWorkflow = MqEventSourceWorkflowsWorkflowType$workflowsWorkflow._();

static const List<MqEventSourceWorkflowsWorkflowType> values = [workflowsWorkflow];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'workflows.workflow' => 'workflowsWorkflow',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqEventSourceWorkflowsWorkflowType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() workflowsWorkflow, required W Function(String value) $unknown, }) { return switch (this) {
      MqEventSourceWorkflowsWorkflowType$workflowsWorkflow() => workflowsWorkflow(),
      MqEventSourceWorkflowsWorkflowType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? workflowsWorkflow, W Function(String value)? $unknown, }) { return switch (this) {
      MqEventSourceWorkflowsWorkflowType$workflowsWorkflow() => workflowsWorkflow != null ? workflowsWorkflow() : orElse(value),
      MqEventSourceWorkflowsWorkflowType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MqEventSourceWorkflowsWorkflowType($value)';

 }
@immutable final class MqEventSourceWorkflowsWorkflowType$workflowsWorkflow extends MqEventSourceWorkflowsWorkflowType {const MqEventSourceWorkflowsWorkflowType$workflowsWorkflow._();

@override String get value => 'workflows.workflow';

@override bool operator ==(Object other) => identical(this, other) || other is MqEventSourceWorkflowsWorkflowType$workflowsWorkflow;

@override int get hashCode => 'workflows.workflow'.hashCode;

 }
@immutable final class MqEventSourceWorkflowsWorkflowType$Unknown extends MqEventSourceWorkflowsWorkflowType {const MqEventSourceWorkflowsWorkflowType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventSourceWorkflowsWorkflowType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MqEventSourceWorkflowsWorkflow {const MqEventSourceWorkflowsWorkflow({this.type, this.workflowName, });

factory MqEventSourceWorkflowsWorkflow.fromJson(Map<String, dynamic> json) { return MqEventSourceWorkflowsWorkflow(
  type: json['type'] != null ? MqEventSourceWorkflowsWorkflowType.fromJson(json['type'] as String) : null,
  workflowName: json['workflow_name'] as String?,
); }

/// Type of source
final MqEventSourceWorkflowsWorkflowType? type;

/// Name of the workflow
final String? workflowName;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'workflow_name': ?workflowName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'workflow_name'}.contains(key)); } 
MqEventSourceWorkflowsWorkflow copyWith({MqEventSourceWorkflowsWorkflowType? Function()? type, String? Function()? workflowName, }) { return MqEventSourceWorkflowsWorkflow(
  type: type != null ? type() : this.type,
  workflowName: workflowName != null ? workflowName() : this.workflowName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqEventSourceWorkflowsWorkflow &&
          type == other.type &&
          workflowName == other.workflowName;

@override int get hashCode => Object.hash(type, workflowName);

@override String toString() => 'MqEventSourceWorkflowsWorkflow(type: $type, workflowName: $workflowName)';

 }
