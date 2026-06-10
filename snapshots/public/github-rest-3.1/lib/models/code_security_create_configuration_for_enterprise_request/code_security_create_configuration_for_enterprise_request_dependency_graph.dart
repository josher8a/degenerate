// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: DependencyGraph)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependency Graph
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph {const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph();

factory CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph enabled = CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph disabled = CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph notSet = CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph> values = [enabled, disabled, notSet];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph {const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph {const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph {const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph {const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
