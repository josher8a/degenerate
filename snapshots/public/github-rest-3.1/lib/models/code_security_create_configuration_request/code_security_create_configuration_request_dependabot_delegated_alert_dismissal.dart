// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationRequest (inline: DependabotDelegatedAlertDismissal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependabot delegated alert dismissal. Requires Dependabot alerts to be enabled.
sealed class CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal {const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal();

factory CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal enabled = CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$enabled._();

static const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal disabled = CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$disabled._();

static const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal notSet = CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$notSet._();

static const List<CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown; } 
@override String toString() => 'CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal($value)';

 }
@immutable final class CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$enabled extends CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal {const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$disabled extends CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal {const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$notSet extends CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal {const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown extends CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal {const CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
