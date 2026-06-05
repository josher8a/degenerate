// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleWorkflows (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleWorkflowsType {const RepositoryRuleWorkflowsType();

factory RepositoryRuleWorkflowsType.fromJson(String json) { return switch (json) {
  'workflows' => workflows,
  _ => RepositoryRuleWorkflowsType$Unknown(json),
}; }

static const RepositoryRuleWorkflowsType workflows = RepositoryRuleWorkflowsType$workflows._();

static const List<RepositoryRuleWorkflowsType> values = [workflows];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'workflows' => 'workflows',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleWorkflowsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() workflows, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleWorkflowsType$workflows() => workflows(),
      RepositoryRuleWorkflowsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? workflows, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleWorkflowsType$workflows() => workflows != null ? workflows() : orElse(value),
      RepositoryRuleWorkflowsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleWorkflowsType($value)';

 }
@immutable final class RepositoryRuleWorkflowsType$workflows extends RepositoryRuleWorkflowsType {const RepositoryRuleWorkflowsType$workflows._();

@override String get value => 'workflows';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleWorkflowsType$workflows;

@override int get hashCode => 'workflows'.hashCode;

 }
@immutable final class RepositoryRuleWorkflowsType$Unknown extends RepositoryRuleWorkflowsType {const RepositoryRuleWorkflowsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleWorkflowsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
