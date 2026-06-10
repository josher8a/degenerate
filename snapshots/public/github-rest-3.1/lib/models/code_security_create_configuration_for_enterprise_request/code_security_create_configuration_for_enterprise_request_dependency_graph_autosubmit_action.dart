// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: DependencyGraphAutosubmitAction)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Automatic dependency submission
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction {const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction();

factory CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction enabled = CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction disabled = CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction notSet = CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction {const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction {const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction {const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction {const CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
