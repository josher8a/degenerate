// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationRequest (inline: DependabotDelegatedAlertDismissal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependabot delegated alert dismissal. Requires Dependabot alerts to be enabled.
@immutable final class CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal {const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal._(this.value);

factory CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal._(json),
}; }

static const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal enabled = CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal._('enabled');

static const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal disabled = CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal._('disabled');

static const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal notSet = CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal._('not_set');

static const List<CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal($value)';

 }
