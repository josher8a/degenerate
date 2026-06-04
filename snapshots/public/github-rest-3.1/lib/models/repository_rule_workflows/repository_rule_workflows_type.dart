// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleWorkflows (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleWorkflowsType {const RepositoryRuleWorkflowsType._(this.value);

factory RepositoryRuleWorkflowsType.fromJson(String json) { return switch (json) {
  'workflows' => workflows,
  _ => RepositoryRuleWorkflowsType._(json),
}; }

static const RepositoryRuleWorkflowsType workflows = RepositoryRuleWorkflowsType._('workflows');

static const List<RepositoryRuleWorkflowsType> values = [workflows];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'workflows' => 'workflows',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleWorkflowsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleWorkflowsType($value)';

 }
