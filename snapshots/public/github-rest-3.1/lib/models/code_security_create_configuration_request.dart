// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup_options.dart';import 'package:pub_github_rest_3_1/models/code_scanning_options.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_delegated_alert_dismissal.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_extended_metadata.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_advanced_security.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_code_scanning_default_setup.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_code_security.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_dependabot_alerts.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_dependabot_security_updates.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_dependency_graph.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_dependency_graph_autosubmit_action.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_dependency_graph_autosubmit_action_options.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_enforcement.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_private_vulnerability_reporting.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_generic_secrets.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_non_provider_patterns.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_push_protection.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_validity_checks.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/secret_protection.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_request/code_security_create_configuration_request_secret_scanning_delegated_bypass_options.dart';/// The enablement status of Dependabot delegated alert dismissal. Requires Dependabot alerts to be enabled.
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$enabled() => enabled(),
      CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$disabled() => disabled(),
      CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$notSet() => notSet(),
      CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// The enablement status of code scanning delegated alert dismissal
sealed class CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal();

factory CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal enabled = CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$enabled._();

static const CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal disabled = CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$disabled._();

static const CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal notSet = CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$notSet._();

static const List<CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$enabled() => enabled(),
      CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$disabled() => disabled(),
      CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$notSet() => notSet(),
      CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal($value)';

 }
@immutable final class CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$enabled extends CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$disabled extends CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$notSet extends CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$Unknown extends CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The enablement status of secret scanning delegated bypass
sealed class CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass {const CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass();

factory CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass enabled = CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$enabled._();

static const CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass disabled = CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$disabled._();

static const CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass notSet = CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$notSet._();

static const List<CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$enabled() => enabled(),
      CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$disabled() => disabled(),
      CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$notSet() => notSet(),
      CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass($value)';

 }
@immutable final class CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$enabled extends CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass {const CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$disabled extends CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass {const CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$notSet extends CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass {const CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$Unknown extends CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass {const CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationRequest {const CodeSecurityCreateConfigurationRequest({required this.name, required this.description, this.advancedSecurity = CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity.disabled, this.codeSecurity, this.dependencyGraph = CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph.enabled, this.dependencyGraphAutosubmitAction = CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction.disabled, this.dependencyGraphAutosubmitActionOptions, this.dependabotAlerts = CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts.disabled, this.dependabotSecurityUpdates = CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates.disabled, this.dependabotDelegatedAlertDismissal = CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal.disabled, this.codeScanningOptions, this.codeScanningDefaultSetup = CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup.disabled, this.codeScanningDefaultSetupOptions, this.codeScanningDelegatedAlertDismissal = CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal.notSet, this.secretProtection, this.secretScanning = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning.disabled, this.secretScanningPushProtection = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection.disabled, this.secretScanningDelegatedBypass = CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass.disabled, this.secretScanningDelegatedBypassOptions, this.secretScanningValidityChecks = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks.disabled, this.secretScanningNonProviderPatterns = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns.disabled, this.secretScanningGenericSecrets = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets.disabled, this.secretScanningDelegatedAlertDismissal, this.secretScanningExtendedMetadata, this.privateVulnerabilityReporting = CodeSecurityCreateConfigurationForEnterpriseRequestPrivateVulnerabilityReporting.disabled, this.enforcement = CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement.enforced, });

factory CodeSecurityCreateConfigurationRequest.fromJson(Map<String, dynamic> json) { return CodeSecurityCreateConfigurationRequest(
  name: json['name'] as String,
  description: json['description'] as String,
  advancedSecurity: json.containsKey('advanced_security') ? CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity.fromJson(json['advanced_security'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity.disabled,
  codeSecurity: json['code_security'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity.fromJson(json['code_security'] as String) : null,
  dependencyGraph: json.containsKey('dependency_graph') ? CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph.fromJson(json['dependency_graph'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph.enabled,
  dependencyGraphAutosubmitAction: json.containsKey('dependency_graph_autosubmit_action') ? CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction.fromJson(json['dependency_graph_autosubmit_action'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction.disabled,
  dependencyGraphAutosubmitActionOptions: json['dependency_graph_autosubmit_action_options'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitActionOptions.fromJson(json['dependency_graph_autosubmit_action_options'] as Map<String, dynamic>) : null,
  dependabotAlerts: json.containsKey('dependabot_alerts') ? CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts.fromJson(json['dependabot_alerts'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts.disabled,
  dependabotSecurityUpdates: json.containsKey('dependabot_security_updates') ? CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates.fromJson(json['dependabot_security_updates'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates.disabled,
  dependabotDelegatedAlertDismissal: json.containsKey('dependabot_delegated_alert_dismissal') ? CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal.fromJson(json['dependabot_delegated_alert_dismissal'] as String) : CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal.disabled,
  codeScanningOptions: json['code_scanning_options'] != null ? CodeScanningOptions.fromJson(json['code_scanning_options'] as Map<String, dynamic>) : null,
  codeScanningDefaultSetup: json.containsKey('code_scanning_default_setup') ? CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup.fromJson(json['code_scanning_default_setup'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup.disabled,
  codeScanningDefaultSetupOptions: json['code_scanning_default_setup_options'] != null ? CodeScanningDefaultSetupOptions.fromJson(json['code_scanning_default_setup_options'] as Map<String, dynamic>) : null,
  codeScanningDelegatedAlertDismissal: json.containsKey('code_scanning_delegated_alert_dismissal') ? CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal.fromJson(json['code_scanning_delegated_alert_dismissal'] as String) : CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal.notSet,
  secretProtection: json['secret_protection'] != null ? SecretProtection.fromJson(json['secret_protection'] as String) : null,
  secretScanning: json.containsKey('secret_scanning') ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning.fromJson(json['secret_scanning'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning.disabled,
  secretScanningPushProtection: json.containsKey('secret_scanning_push_protection') ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection.fromJson(json['secret_scanning_push_protection'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection.disabled,
  secretScanningDelegatedBypass: json.containsKey('secret_scanning_delegated_bypass') ? CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass.fromJson(json['secret_scanning_delegated_bypass'] as String) : CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass.disabled,
  secretScanningDelegatedBypassOptions: json['secret_scanning_delegated_bypass_options'] != null ? CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptions.fromJson(json['secret_scanning_delegated_bypass_options'] as Map<String, dynamic>) : null,
  secretScanningValidityChecks: json.containsKey('secret_scanning_validity_checks') ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks.fromJson(json['secret_scanning_validity_checks'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks.disabled,
  secretScanningNonProviderPatterns: json.containsKey('secret_scanning_non_provider_patterns') ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns.fromJson(json['secret_scanning_non_provider_patterns'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns.disabled,
  secretScanningGenericSecrets: json.containsKey('secret_scanning_generic_secrets') ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets.fromJson(json['secret_scanning_generic_secrets'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets.disabled,
  secretScanningDelegatedAlertDismissal: json['secret_scanning_delegated_alert_dismissal'] != null ? CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal.fromJson(json['secret_scanning_delegated_alert_dismissal'] as String) : null,
  secretScanningExtendedMetadata: json['secret_scanning_extended_metadata'] != null ? CodeSecurityConfigurationSecretScanningExtendedMetadata.fromJson(json['secret_scanning_extended_metadata'] as String) : null,
  privateVulnerabilityReporting: json.containsKey('private_vulnerability_reporting') ? CodeSecurityCreateConfigurationForEnterpriseRequestPrivateVulnerabilityReporting.fromJson(json['private_vulnerability_reporting'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestPrivateVulnerabilityReporting.disabled,
  enforcement: json.containsKey('enforcement') ? CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement.fromJson(json['enforcement'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement.enforced,
); }

/// The name of the code security configuration. Must be unique within the organization.
final String name;

/// A description of the code security configuration
final String description;

/// The enablement status of GitHub Advanced Security features. `enabled` will enable both Code Security and Secret Protection features.
/// 
/// > `[!WARNING]`
/// > `code_security` and `secret_protection` are deprecated values for this field. Prefer the individual `code_security` and `secret_protection` fields to set the status of these features.
/// 
final CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity advancedSecurity;

/// The enablement status of GitHub Code Security features.
final CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity? codeSecurity;

/// The enablement status of Dependency Graph
final CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph dependencyGraph;

/// The enablement status of Automatic dependency submission
final CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction dependencyGraphAutosubmitAction;

/// Feature options for Automatic dependency submission
final CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitActionOptions? dependencyGraphAutosubmitActionOptions;

/// The enablement status of Dependabot alerts
final CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts dependabotAlerts;

/// The enablement status of Dependabot security updates
final CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates dependabotSecurityUpdates;

/// The enablement status of Dependabot delegated alert dismissal. Requires Dependabot alerts to be enabled.
final CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal dependabotDelegatedAlertDismissal;

final CodeScanningOptions? codeScanningOptions;

/// The enablement status of code scanning default setup
final CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup codeScanningDefaultSetup;

final CodeScanningDefaultSetupOptions? codeScanningDefaultSetupOptions;

/// The enablement status of code scanning delegated alert dismissal
final CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal codeScanningDelegatedAlertDismissal;

/// The enablement status of GitHub Secret Protection features.
final SecretProtection? secretProtection;

/// The enablement status of secret scanning
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning secretScanning;

/// The enablement status of secret scanning push protection
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection secretScanningPushProtection;

/// The enablement status of secret scanning delegated bypass
final CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass secretScanningDelegatedBypass;

/// Feature options for secret scanning delegated bypass
final CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptions? secretScanningDelegatedBypassOptions;

/// The enablement status of secret scanning validity checks
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks secretScanningValidityChecks;

/// The enablement status of secret scanning non provider patterns
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns secretScanningNonProviderPatterns;

/// The enablement status of Copilot secret scanning
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets secretScanningGenericSecrets;

/// The enablement status of secret scanning delegated alert dismissal
final CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal? secretScanningDelegatedAlertDismissal;

/// The enablement status of secret scanning extended metadata
final CodeSecurityConfigurationSecretScanningExtendedMetadata? secretScanningExtendedMetadata;

/// The enablement status of private vulnerability reporting
final CodeSecurityCreateConfigurationForEnterpriseRequestPrivateVulnerabilityReporting privateVulnerabilityReporting;

/// The enforcement status for a security configuration
final CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement enforcement;

Map<String, dynamic> toJson() { return {
  'name': name,
  'description': description,
  'advanced_security': advancedSecurity.toJson(),
  if (codeSecurity != null) 'code_security': codeSecurity?.toJson(),
  'dependency_graph': dependencyGraph.toJson(),
  'dependency_graph_autosubmit_action': dependencyGraphAutosubmitAction.toJson(),
  if (dependencyGraphAutosubmitActionOptions != null) 'dependency_graph_autosubmit_action_options': dependencyGraphAutosubmitActionOptions?.toJson(),
  'dependabot_alerts': dependabotAlerts.toJson(),
  'dependabot_security_updates': dependabotSecurityUpdates.toJson(),
  'dependabot_delegated_alert_dismissal': dependabotDelegatedAlertDismissal.toJson(),
  if (codeScanningOptions != null) 'code_scanning_options': codeScanningOptions?.toJson(),
  'code_scanning_default_setup': codeScanningDefaultSetup.toJson(),
  if (codeScanningDefaultSetupOptions != null) 'code_scanning_default_setup_options': codeScanningDefaultSetupOptions?.toJson(),
  'code_scanning_delegated_alert_dismissal': codeScanningDelegatedAlertDismissal.toJson(),
  if (secretProtection != null) 'secret_protection': secretProtection?.toJson(),
  'secret_scanning': secretScanning.toJson(),
  'secret_scanning_push_protection': secretScanningPushProtection.toJson(),
  'secret_scanning_delegated_bypass': secretScanningDelegatedBypass.toJson(),
  if (secretScanningDelegatedBypassOptions != null) 'secret_scanning_delegated_bypass_options': secretScanningDelegatedBypassOptions?.toJson(),
  'secret_scanning_validity_checks': secretScanningValidityChecks.toJson(),
  'secret_scanning_non_provider_patterns': secretScanningNonProviderPatterns.toJson(),
  'secret_scanning_generic_secrets': secretScanningGenericSecrets.toJson(),
  if (secretScanningDelegatedAlertDismissal != null) 'secret_scanning_delegated_alert_dismissal': secretScanningDelegatedAlertDismissal?.toJson(),
  if (secretScanningExtendedMetadata != null) 'secret_scanning_extended_metadata': secretScanningExtendedMetadata?.toJson(),
  'private_vulnerability_reporting': privateVulnerabilityReporting.toJson(),
  'enforcement': enforcement.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('description') && json['description'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (description.length > 255) { errors.add('description: length must be <= 255'); }
return errors; } 
CodeSecurityCreateConfigurationRequest copyWith({String? name, String? description, CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity Function()? advancedSecurity, CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity? Function()? codeSecurity, CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph Function()? dependencyGraph, CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction Function()? dependencyGraphAutosubmitAction, CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitActionOptions? Function()? dependencyGraphAutosubmitActionOptions, CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts Function()? dependabotAlerts, CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates Function()? dependabotSecurityUpdates, CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal Function()? dependabotDelegatedAlertDismissal, CodeScanningOptions? Function()? codeScanningOptions, CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup Function()? codeScanningDefaultSetup, CodeScanningDefaultSetupOptions? Function()? codeScanningDefaultSetupOptions, CodeSecurityCreateConfigurationRequestCodeScanningDelegatedAlertDismissal Function()? codeScanningDelegatedAlertDismissal, SecretProtection? Function()? secretProtection, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning Function()? secretScanning, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection Function()? secretScanningPushProtection, CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypass Function()? secretScanningDelegatedBypass, CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptions? Function()? secretScanningDelegatedBypassOptions, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks Function()? secretScanningValidityChecks, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns Function()? secretScanningNonProviderPatterns, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets Function()? secretScanningGenericSecrets, CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal? Function()? secretScanningDelegatedAlertDismissal, CodeSecurityConfigurationSecretScanningExtendedMetadata? Function()? secretScanningExtendedMetadata, CodeSecurityCreateConfigurationForEnterpriseRequestPrivateVulnerabilityReporting Function()? privateVulnerabilityReporting, CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement Function()? enforcement, }) { return CodeSecurityCreateConfigurationRequest(
  name: name ?? this.name,
  description: description ?? this.description,
  advancedSecurity: advancedSecurity != null ? advancedSecurity() : this.advancedSecurity,
  codeSecurity: codeSecurity != null ? codeSecurity() : this.codeSecurity,
  dependencyGraph: dependencyGraph != null ? dependencyGraph() : this.dependencyGraph,
  dependencyGraphAutosubmitAction: dependencyGraphAutosubmitAction != null ? dependencyGraphAutosubmitAction() : this.dependencyGraphAutosubmitAction,
  dependencyGraphAutosubmitActionOptions: dependencyGraphAutosubmitActionOptions != null ? dependencyGraphAutosubmitActionOptions() : this.dependencyGraphAutosubmitActionOptions,
  dependabotAlerts: dependabotAlerts != null ? dependabotAlerts() : this.dependabotAlerts,
  dependabotSecurityUpdates: dependabotSecurityUpdates != null ? dependabotSecurityUpdates() : this.dependabotSecurityUpdates,
  dependabotDelegatedAlertDismissal: dependabotDelegatedAlertDismissal != null ? dependabotDelegatedAlertDismissal() : this.dependabotDelegatedAlertDismissal,
  codeScanningOptions: codeScanningOptions != null ? codeScanningOptions() : this.codeScanningOptions,
  codeScanningDefaultSetup: codeScanningDefaultSetup != null ? codeScanningDefaultSetup() : this.codeScanningDefaultSetup,
  codeScanningDefaultSetupOptions: codeScanningDefaultSetupOptions != null ? codeScanningDefaultSetupOptions() : this.codeScanningDefaultSetupOptions,
  codeScanningDelegatedAlertDismissal: codeScanningDelegatedAlertDismissal != null ? codeScanningDelegatedAlertDismissal() : this.codeScanningDelegatedAlertDismissal,
  secretProtection: secretProtection != null ? secretProtection() : this.secretProtection,
  secretScanning: secretScanning != null ? secretScanning() : this.secretScanning,
  secretScanningPushProtection: secretScanningPushProtection != null ? secretScanningPushProtection() : this.secretScanningPushProtection,
  secretScanningDelegatedBypass: secretScanningDelegatedBypass != null ? secretScanningDelegatedBypass() : this.secretScanningDelegatedBypass,
  secretScanningDelegatedBypassOptions: secretScanningDelegatedBypassOptions != null ? secretScanningDelegatedBypassOptions() : this.secretScanningDelegatedBypassOptions,
  secretScanningValidityChecks: secretScanningValidityChecks != null ? secretScanningValidityChecks() : this.secretScanningValidityChecks,
  secretScanningNonProviderPatterns: secretScanningNonProviderPatterns != null ? secretScanningNonProviderPatterns() : this.secretScanningNonProviderPatterns,
  secretScanningGenericSecrets: secretScanningGenericSecrets != null ? secretScanningGenericSecrets() : this.secretScanningGenericSecrets,
  secretScanningDelegatedAlertDismissal: secretScanningDelegatedAlertDismissal != null ? secretScanningDelegatedAlertDismissal() : this.secretScanningDelegatedAlertDismissal,
  secretScanningExtendedMetadata: secretScanningExtendedMetadata != null ? secretScanningExtendedMetadata() : this.secretScanningExtendedMetadata,
  privateVulnerabilityReporting: privateVulnerabilityReporting != null ? privateVulnerabilityReporting() : this.privateVulnerabilityReporting,
  enforcement: enforcement != null ? enforcement() : this.enforcement,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeSecurityCreateConfigurationRequest &&
          name == other.name &&
          description == other.description &&
          advancedSecurity == other.advancedSecurity &&
          codeSecurity == other.codeSecurity &&
          dependencyGraph == other.dependencyGraph &&
          dependencyGraphAutosubmitAction == other.dependencyGraphAutosubmitAction &&
          dependencyGraphAutosubmitActionOptions == other.dependencyGraphAutosubmitActionOptions &&
          dependabotAlerts == other.dependabotAlerts &&
          dependabotSecurityUpdates == other.dependabotSecurityUpdates &&
          dependabotDelegatedAlertDismissal == other.dependabotDelegatedAlertDismissal &&
          codeScanningOptions == other.codeScanningOptions &&
          codeScanningDefaultSetup == other.codeScanningDefaultSetup &&
          codeScanningDefaultSetupOptions == other.codeScanningDefaultSetupOptions &&
          codeScanningDelegatedAlertDismissal == other.codeScanningDelegatedAlertDismissal &&
          secretProtection == other.secretProtection &&
          secretScanning == other.secretScanning &&
          secretScanningPushProtection == other.secretScanningPushProtection &&
          secretScanningDelegatedBypass == other.secretScanningDelegatedBypass &&
          secretScanningDelegatedBypassOptions == other.secretScanningDelegatedBypassOptions &&
          secretScanningValidityChecks == other.secretScanningValidityChecks &&
          secretScanningNonProviderPatterns == other.secretScanningNonProviderPatterns &&
          secretScanningGenericSecrets == other.secretScanningGenericSecrets &&
          secretScanningDelegatedAlertDismissal == other.secretScanningDelegatedAlertDismissal &&
          secretScanningExtendedMetadata == other.secretScanningExtendedMetadata &&
          privateVulnerabilityReporting == other.privateVulnerabilityReporting &&
          enforcement == other.enforcement;

@override int get hashCode => Object.hashAll([name, description, advancedSecurity, codeSecurity, dependencyGraph, dependencyGraphAutosubmitAction, dependencyGraphAutosubmitActionOptions, dependabotAlerts, dependabotSecurityUpdates, dependabotDelegatedAlertDismissal, codeScanningOptions, codeScanningDefaultSetup, codeScanningDefaultSetupOptions, codeScanningDelegatedAlertDismissal, secretProtection, secretScanning, secretScanningPushProtection, secretScanningDelegatedBypass, secretScanningDelegatedBypassOptions, secretScanningValidityChecks, secretScanningNonProviderPatterns, secretScanningGenericSecrets, secretScanningDelegatedAlertDismissal, secretScanningExtendedMetadata, privateVulnerabilityReporting, enforcement]);

@override String toString() => 'CodeSecurityCreateConfigurationRequest(\n  name: $name,\n  description: $description,\n  advancedSecurity: $advancedSecurity,\n  codeSecurity: $codeSecurity,\n  dependencyGraph: $dependencyGraph,\n  dependencyGraphAutosubmitAction: $dependencyGraphAutosubmitAction,\n  dependencyGraphAutosubmitActionOptions: $dependencyGraphAutosubmitActionOptions,\n  dependabotAlerts: $dependabotAlerts,\n  dependabotSecurityUpdates: $dependabotSecurityUpdates,\n  dependabotDelegatedAlertDismissal: $dependabotDelegatedAlertDismissal,\n  codeScanningOptions: $codeScanningOptions,\n  codeScanningDefaultSetup: $codeScanningDefaultSetup,\n  codeScanningDefaultSetupOptions: $codeScanningDefaultSetupOptions,\n  codeScanningDelegatedAlertDismissal: $codeScanningDelegatedAlertDismissal,\n  secretProtection: $secretProtection,\n  secretScanning: $secretScanning,\n  secretScanningPushProtection: $secretScanningPushProtection,\n  secretScanningDelegatedBypass: $secretScanningDelegatedBypass,\n  secretScanningDelegatedBypassOptions: $secretScanningDelegatedBypassOptions,\n  secretScanningValidityChecks: $secretScanningValidityChecks,\n  secretScanningNonProviderPatterns: $secretScanningNonProviderPatterns,\n  secretScanningGenericSecrets: $secretScanningGenericSecrets,\n  secretScanningDelegatedAlertDismissal: $secretScanningDelegatedAlertDismissal,\n  secretScanningExtendedMetadata: $secretScanningExtendedMetadata,\n  privateVulnerabilityReporting: $privateVulnerabilityReporting,\n  enforcement: $enforcement,\n)';

 }
