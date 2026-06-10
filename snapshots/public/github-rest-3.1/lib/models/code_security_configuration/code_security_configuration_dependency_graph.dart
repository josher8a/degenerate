// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: DependencyGraph)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependency Graph
sealed class CodeSecurityConfigurationDependencyGraph {const CodeSecurityConfigurationDependencyGraph();

factory CodeSecurityConfigurationDependencyGraph.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationDependencyGraph$Unknown(json),
}; }

static const CodeSecurityConfigurationDependencyGraph enabled = CodeSecurityConfigurationDependencyGraph$enabled._();

static const CodeSecurityConfigurationDependencyGraph disabled = CodeSecurityConfigurationDependencyGraph$disabled._();

static const CodeSecurityConfigurationDependencyGraph notSet = CodeSecurityConfigurationDependencyGraph$notSet._();

static const List<CodeSecurityConfigurationDependencyGraph> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationDependencyGraph$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationDependencyGraph$enabled() => enabled(),
      CodeSecurityConfigurationDependencyGraph$disabled() => disabled(),
      CodeSecurityConfigurationDependencyGraph$notSet() => notSet(),
      CodeSecurityConfigurationDependencyGraph$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationDependencyGraph$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationDependencyGraph$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationDependencyGraph$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationDependencyGraph$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationDependencyGraph($value)';

 }
@immutable final class CodeSecurityConfigurationDependencyGraph$enabled extends CodeSecurityConfigurationDependencyGraph {const CodeSecurityConfigurationDependencyGraph$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependencyGraph$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependencyGraph$disabled extends CodeSecurityConfigurationDependencyGraph {const CodeSecurityConfigurationDependencyGraph$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependencyGraph$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependencyGraph$notSet extends CodeSecurityConfigurationDependencyGraph {const CodeSecurityConfigurationDependencyGraph$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependencyGraph$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependencyGraph$Unknown extends CodeSecurityConfigurationDependencyGraph {const CodeSecurityConfigurationDependencyGraph$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationDependencyGraph$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
