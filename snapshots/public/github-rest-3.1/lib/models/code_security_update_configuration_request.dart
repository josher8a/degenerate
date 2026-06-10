// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityUpdateConfigurationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup_options.dart';import 'package:pub_github_rest_3_1/models/code_scanning_options.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_advanced_security.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_code_scanning_default_setup.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependabot_alerts.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependabot_security_updates.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependency_graph.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependency_graph_autosubmit_action.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependency_graph_autosubmit_action_options.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_enforcement.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_private_vulnerability_reporting.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_delegated_alert_dismissal.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_delegated_bypass.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_extended_metadata.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_generic_secrets.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_non_provider_patterns.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_push_protection.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_validity_checks.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_code_scanning_delegated_alert_dismissal.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_code_security.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/secret_protection.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_request/code_security_create_configuration_request_secret_scanning_delegated_bypass_options.dart';/// The enablement status of Dependabot delegated alert dismissal. Requires Dependabot alerts to be enabled.
sealed class CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal {const CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal();

factory CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown(json),
}; }

static const CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal enabled = CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$enabled._();

static const CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal disabled = CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$disabled._();

static const CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal notSet = CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$notSet._();

static const List<CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$enabled() => enabled(),
      CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$disabled() => disabled(),
      CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$notSet() => notSet(),
      CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal($value)';

 }
@immutable final class CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$enabled extends CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal {const CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$disabled extends CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal {const CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$notSet extends CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal {const CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown extends CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal {const CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CodeSecurityUpdateConfigurationRequest {const CodeSecurityUpdateConfigurationRequest({this.name, this.description, this.advancedSecurity, this.codeSecurity, this.dependencyGraph, this.dependencyGraphAutosubmitAction, this.dependencyGraphAutosubmitActionOptions, this.dependabotAlerts, this.dependabotSecurityUpdates, this.dependabotDelegatedAlertDismissal, this.codeScanningDefaultSetup, this.codeScanningDefaultSetupOptions, this.codeScanningOptions, this.codeScanningDelegatedAlertDismissal = CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal.disabled, this.secretProtection, this.secretScanning, this.secretScanningPushProtection, this.secretScanningDelegatedBypass, this.secretScanningDelegatedBypassOptions, this.secretScanningValidityChecks, this.secretScanningNonProviderPatterns, this.secretScanningGenericSecrets, this.secretScanningDelegatedAlertDismissal, this.secretScanningExtendedMetadata, this.privateVulnerabilityReporting, this.enforcement, });

factory CodeSecurityUpdateConfigurationRequest.fromJson(Map<String, dynamic> json) { return CodeSecurityUpdateConfigurationRequest(
  name: json['name'] as String?,
  description: json['description'] as String?,
  advancedSecurity: json['advanced_security'] != null ? CodeSecurityConfigurationAdvancedSecurity.fromJson(json['advanced_security'] as String) : null,
  codeSecurity: json['code_security'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity.fromJson(json['code_security'] as String) : null,
  dependencyGraph: json['dependency_graph'] != null ? CodeSecurityConfigurationDependencyGraph.fromJson(json['dependency_graph'] as String) : null,
  dependencyGraphAutosubmitAction: json['dependency_graph_autosubmit_action'] != null ? CodeSecurityConfigurationDependencyGraphAutosubmitAction.fromJson(json['dependency_graph_autosubmit_action'] as String) : null,
  dependencyGraphAutosubmitActionOptions: json['dependency_graph_autosubmit_action_options'] != null ? CodeSecurityConfigurationDependencyGraphAutosubmitActionOptions.fromJson(json['dependency_graph_autosubmit_action_options'] as Map<String, dynamic>) : null,
  dependabotAlerts: json['dependabot_alerts'] != null ? CodeSecurityConfigurationDependabotAlerts.fromJson(json['dependabot_alerts'] as String) : null,
  dependabotSecurityUpdates: json['dependabot_security_updates'] != null ? CodeSecurityConfigurationDependabotSecurityUpdates.fromJson(json['dependabot_security_updates'] as String) : null,
  dependabotDelegatedAlertDismissal: json['dependabot_delegated_alert_dismissal'] != null ? CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal.fromJson(json['dependabot_delegated_alert_dismissal'] as String) : null,
  codeScanningDefaultSetup: json['code_scanning_default_setup'] != null ? CodeSecurityConfigurationCodeScanningDefaultSetup.fromJson(json['code_scanning_default_setup'] as String) : null,
  codeScanningDefaultSetupOptions: json['code_scanning_default_setup_options'] != null ? CodeScanningDefaultSetupOptions.fromJson(json['code_scanning_default_setup_options'] as Map<String, dynamic>) : null,
  codeScanningOptions: json['code_scanning_options'] != null ? CodeScanningOptions.fromJson(json['code_scanning_options'] as Map<String, dynamic>) : null,
  codeScanningDelegatedAlertDismissal: json.containsKey('code_scanning_delegated_alert_dismissal') ? CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal.fromJson(json['code_scanning_delegated_alert_dismissal'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal.disabled,
  secretProtection: json['secret_protection'] != null ? SecretProtection.fromJson(json['secret_protection'] as String) : null,
  secretScanning: json['secret_scanning'] != null ? CodeSecurityConfigurationSecretScanning.fromJson(json['secret_scanning'] as String) : null,
  secretScanningPushProtection: json['secret_scanning_push_protection'] != null ? CodeSecurityConfigurationSecretScanningPushProtection.fromJson(json['secret_scanning_push_protection'] as String) : null,
  secretScanningDelegatedBypass: json['secret_scanning_delegated_bypass'] != null ? CodeSecurityConfigurationSecretScanningDelegatedBypass.fromJson(json['secret_scanning_delegated_bypass'] as String) : null,
  secretScanningDelegatedBypassOptions: json['secret_scanning_delegated_bypass_options'] != null ? CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptions.fromJson(json['secret_scanning_delegated_bypass_options'] as Map<String, dynamic>) : null,
  secretScanningValidityChecks: json['secret_scanning_validity_checks'] != null ? CodeSecurityConfigurationSecretScanningValidityChecks.fromJson(json['secret_scanning_validity_checks'] as String) : null,
  secretScanningNonProviderPatterns: json['secret_scanning_non_provider_patterns'] != null ? CodeSecurityConfigurationSecretScanningNonProviderPatterns.fromJson(json['secret_scanning_non_provider_patterns'] as String) : null,
  secretScanningGenericSecrets: json['secret_scanning_generic_secrets'] != null ? CodeSecurityConfigurationSecretScanningGenericSecrets.fromJson(json['secret_scanning_generic_secrets'] as String) : null,
  secretScanningDelegatedAlertDismissal: json['secret_scanning_delegated_alert_dismissal'] != null ? CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal.fromJson(json['secret_scanning_delegated_alert_dismissal'] as String) : null,
  secretScanningExtendedMetadata: json['secret_scanning_extended_metadata'] != null ? CodeSecurityConfigurationSecretScanningExtendedMetadata.fromJson(json['secret_scanning_extended_metadata'] as String) : null,
  privateVulnerabilityReporting: json['private_vulnerability_reporting'] != null ? CodeSecurityConfigurationPrivateVulnerabilityReporting.fromJson(json['private_vulnerability_reporting'] as String) : null,
  enforcement: json['enforcement'] != null ? CodeSecurityConfigurationEnforcement.fromJson(json['enforcement'] as String) : null,
); }

/// The name of the code security configuration. Must be unique within the organization.
final String? name;

/// A description of the code security configuration
final String? description;

/// The enablement status of GitHub Advanced Security features. `enabled` will enable both Code Security and Secret Protection features.
/// 
/// > `[!WARNING]`
/// > `code_security` and `secret_protection` are deprecated values for this field. Prefer the individual `code_security` and `secret_protection` fields to set the status of these features.
/// 
final CodeSecurityConfigurationAdvancedSecurity? advancedSecurity;

/// The enablement status of GitHub Code Security features.
final CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity? codeSecurity;

/// The enablement status of Dependency Graph
final CodeSecurityConfigurationDependencyGraph? dependencyGraph;

/// The enablement status of Automatic dependency submission
final CodeSecurityConfigurationDependencyGraphAutosubmitAction? dependencyGraphAutosubmitAction;

/// Feature options for Automatic dependency submission
final CodeSecurityConfigurationDependencyGraphAutosubmitActionOptions? dependencyGraphAutosubmitActionOptions;

/// The enablement status of Dependabot alerts
final CodeSecurityConfigurationDependabotAlerts? dependabotAlerts;

/// The enablement status of Dependabot security updates
final CodeSecurityConfigurationDependabotSecurityUpdates? dependabotSecurityUpdates;

/// The enablement status of Dependabot delegated alert dismissal. Requires Dependabot alerts to be enabled.
final CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal? dependabotDelegatedAlertDismissal;

/// The enablement status of code scanning default setup
final CodeSecurityConfigurationCodeScanningDefaultSetup? codeScanningDefaultSetup;

final CodeScanningDefaultSetupOptions? codeScanningDefaultSetupOptions;

final CodeScanningOptions? codeScanningOptions;

/// The enablement status of code scanning delegated alert dismissal
final CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal codeScanningDelegatedAlertDismissal;

/// The enablement status of GitHub Secret Protection features.
final SecretProtection? secretProtection;

/// The enablement status of secret scanning
final CodeSecurityConfigurationSecretScanning? secretScanning;

/// The enablement status of secret scanning push protection
final CodeSecurityConfigurationSecretScanningPushProtection? secretScanningPushProtection;

/// The enablement status of secret scanning delegated bypass
final CodeSecurityConfigurationSecretScanningDelegatedBypass? secretScanningDelegatedBypass;

/// Feature options for secret scanning delegated bypass
final CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptions? secretScanningDelegatedBypassOptions;

/// The enablement status of secret scanning validity checks
final CodeSecurityConfigurationSecretScanningValidityChecks? secretScanningValidityChecks;

/// The enablement status of secret scanning non-provider patterns
final CodeSecurityConfigurationSecretScanningNonProviderPatterns? secretScanningNonProviderPatterns;

/// The enablement status of Copilot secret scanning
final CodeSecurityConfigurationSecretScanningGenericSecrets? secretScanningGenericSecrets;

/// The enablement status of secret scanning delegated alert dismissal
final CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal? secretScanningDelegatedAlertDismissal;

/// The enablement status of secret scanning extended metadata
final CodeSecurityConfigurationSecretScanningExtendedMetadata? secretScanningExtendedMetadata;

/// The enablement status of private vulnerability reporting
final CodeSecurityConfigurationPrivateVulnerabilityReporting? privateVulnerabilityReporting;

/// The enforcement status for a security configuration
final CodeSecurityConfigurationEnforcement? enforcement;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'description': ?description,
  if (advancedSecurity != null) 'advanced_security': advancedSecurity?.toJson(),
  if (codeSecurity != null) 'code_security': codeSecurity?.toJson(),
  if (dependencyGraph != null) 'dependency_graph': dependencyGraph?.toJson(),
  if (dependencyGraphAutosubmitAction != null) 'dependency_graph_autosubmit_action': dependencyGraphAutosubmitAction?.toJson(),
  if (dependencyGraphAutosubmitActionOptions != null) 'dependency_graph_autosubmit_action_options': dependencyGraphAutosubmitActionOptions?.toJson(),
  if (dependabotAlerts != null) 'dependabot_alerts': dependabotAlerts?.toJson(),
  if (dependabotSecurityUpdates != null) 'dependabot_security_updates': dependabotSecurityUpdates?.toJson(),
  if (dependabotDelegatedAlertDismissal != null) 'dependabot_delegated_alert_dismissal': dependabotDelegatedAlertDismissal?.toJson(),
  if (codeScanningDefaultSetup != null) 'code_scanning_default_setup': codeScanningDefaultSetup?.toJson(),
  if (codeScanningDefaultSetupOptions != null) 'code_scanning_default_setup_options': codeScanningDefaultSetupOptions?.toJson(),
  if (codeScanningOptions != null) 'code_scanning_options': codeScanningOptions?.toJson(),
  'code_scanning_delegated_alert_dismissal': codeScanningDelegatedAlertDismissal.toJson(),
  if (secretProtection != null) 'secret_protection': secretProtection?.toJson(),
  if (secretScanning != null) 'secret_scanning': secretScanning?.toJson(),
  if (secretScanningPushProtection != null) 'secret_scanning_push_protection': secretScanningPushProtection?.toJson(),
  if (secretScanningDelegatedBypass != null) 'secret_scanning_delegated_bypass': secretScanningDelegatedBypass?.toJson(),
  if (secretScanningDelegatedBypassOptions != null) 'secret_scanning_delegated_bypass_options': secretScanningDelegatedBypassOptions?.toJson(),
  if (secretScanningValidityChecks != null) 'secret_scanning_validity_checks': secretScanningValidityChecks?.toJson(),
  if (secretScanningNonProviderPatterns != null) 'secret_scanning_non_provider_patterns': secretScanningNonProviderPatterns?.toJson(),
  if (secretScanningGenericSecrets != null) 'secret_scanning_generic_secrets': secretScanningGenericSecrets?.toJson(),
  if (secretScanningDelegatedAlertDismissal != null) 'secret_scanning_delegated_alert_dismissal': secretScanningDelegatedAlertDismissal?.toJson(),
  if (secretScanningExtendedMetadata != null) 'secret_scanning_extended_metadata': secretScanningExtendedMetadata?.toJson(),
  if (privateVulnerabilityReporting != null) 'private_vulnerability_reporting': privateVulnerabilityReporting?.toJson(),
  if (enforcement != null) 'enforcement': enforcement?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'description', 'advanced_security', 'code_security', 'dependency_graph', 'dependency_graph_autosubmit_action', 'dependency_graph_autosubmit_action_options', 'dependabot_alerts', 'dependabot_security_updates', 'dependabot_delegated_alert_dismissal', 'code_scanning_default_setup', 'code_scanning_default_setup_options', 'code_scanning_options', 'code_scanning_delegated_alert_dismissal', 'secret_protection', 'secret_scanning', 'secret_scanning_push_protection', 'secret_scanning_delegated_bypass', 'secret_scanning_delegated_bypass_options', 'secret_scanning_validity_checks', 'secret_scanning_non_provider_patterns', 'secret_scanning_generic_secrets', 'secret_scanning_delegated_alert_dismissal', 'secret_scanning_extended_metadata', 'private_vulnerability_reporting', 'enforcement'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 255) { errors.add('description: length must be <= 255'); }
}
return errors; } 
CodeSecurityUpdateConfigurationRequest copyWith({String? Function()? name, String? Function()? description, CodeSecurityConfigurationAdvancedSecurity? Function()? advancedSecurity, CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity? Function()? codeSecurity, CodeSecurityConfigurationDependencyGraph? Function()? dependencyGraph, CodeSecurityConfigurationDependencyGraphAutosubmitAction? Function()? dependencyGraphAutosubmitAction, CodeSecurityConfigurationDependencyGraphAutosubmitActionOptions? Function()? dependencyGraphAutosubmitActionOptions, CodeSecurityConfigurationDependabotAlerts? Function()? dependabotAlerts, CodeSecurityConfigurationDependabotSecurityUpdates? Function()? dependabotSecurityUpdates, CodeSecurityUpdateConfigurationRequestDependabotDelegatedAlertDismissal? Function()? dependabotDelegatedAlertDismissal, CodeSecurityConfigurationCodeScanningDefaultSetup? Function()? codeScanningDefaultSetup, CodeScanningDefaultSetupOptions? Function()? codeScanningDefaultSetupOptions, CodeScanningOptions? Function()? codeScanningOptions, CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal Function()? codeScanningDelegatedAlertDismissal, SecretProtection? Function()? secretProtection, CodeSecurityConfigurationSecretScanning? Function()? secretScanning, CodeSecurityConfigurationSecretScanningPushProtection? Function()? secretScanningPushProtection, CodeSecurityConfigurationSecretScanningDelegatedBypass? Function()? secretScanningDelegatedBypass, CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptions? Function()? secretScanningDelegatedBypassOptions, CodeSecurityConfigurationSecretScanningValidityChecks? Function()? secretScanningValidityChecks, CodeSecurityConfigurationSecretScanningNonProviderPatterns? Function()? secretScanningNonProviderPatterns, CodeSecurityConfigurationSecretScanningGenericSecrets? Function()? secretScanningGenericSecrets, CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal? Function()? secretScanningDelegatedAlertDismissal, CodeSecurityConfigurationSecretScanningExtendedMetadata? Function()? secretScanningExtendedMetadata, CodeSecurityConfigurationPrivateVulnerabilityReporting? Function()? privateVulnerabilityReporting, CodeSecurityConfigurationEnforcement? Function()? enforcement, }) { return CodeSecurityUpdateConfigurationRequest(
  name: name != null ? name() : this.name,
  description: description != null ? description() : this.description,
  advancedSecurity: advancedSecurity != null ? advancedSecurity() : this.advancedSecurity,
  codeSecurity: codeSecurity != null ? codeSecurity() : this.codeSecurity,
  dependencyGraph: dependencyGraph != null ? dependencyGraph() : this.dependencyGraph,
  dependencyGraphAutosubmitAction: dependencyGraphAutosubmitAction != null ? dependencyGraphAutosubmitAction() : this.dependencyGraphAutosubmitAction,
  dependencyGraphAutosubmitActionOptions: dependencyGraphAutosubmitActionOptions != null ? dependencyGraphAutosubmitActionOptions() : this.dependencyGraphAutosubmitActionOptions,
  dependabotAlerts: dependabotAlerts != null ? dependabotAlerts() : this.dependabotAlerts,
  dependabotSecurityUpdates: dependabotSecurityUpdates != null ? dependabotSecurityUpdates() : this.dependabotSecurityUpdates,
  dependabotDelegatedAlertDismissal: dependabotDelegatedAlertDismissal != null ? dependabotDelegatedAlertDismissal() : this.dependabotDelegatedAlertDismissal,
  codeScanningDefaultSetup: codeScanningDefaultSetup != null ? codeScanningDefaultSetup() : this.codeScanningDefaultSetup,
  codeScanningDefaultSetupOptions: codeScanningDefaultSetupOptions != null ? codeScanningDefaultSetupOptions() : this.codeScanningDefaultSetupOptions,
  codeScanningOptions: codeScanningOptions != null ? codeScanningOptions() : this.codeScanningOptions,
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
      other is CodeSecurityUpdateConfigurationRequest &&
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
          codeScanningDefaultSetup == other.codeScanningDefaultSetup &&
          codeScanningDefaultSetupOptions == other.codeScanningDefaultSetupOptions &&
          codeScanningOptions == other.codeScanningOptions &&
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

@override int get hashCode => Object.hashAll([name, description, advancedSecurity, codeSecurity, dependencyGraph, dependencyGraphAutosubmitAction, dependencyGraphAutosubmitActionOptions, dependabotAlerts, dependabotSecurityUpdates, dependabotDelegatedAlertDismissal, codeScanningDefaultSetup, codeScanningDefaultSetupOptions, codeScanningOptions, codeScanningDelegatedAlertDismissal, secretProtection, secretScanning, secretScanningPushProtection, secretScanningDelegatedBypass, secretScanningDelegatedBypassOptions, secretScanningValidityChecks, secretScanningNonProviderPatterns, secretScanningGenericSecrets, secretScanningDelegatedAlertDismissal, secretScanningExtendedMetadata, privateVulnerabilityReporting, enforcement]);

@override String toString() => 'CodeSecurityUpdateConfigurationRequest(\n  name: $name,\n  description: $description,\n  advancedSecurity: $advancedSecurity,\n  codeSecurity: $codeSecurity,\n  dependencyGraph: $dependencyGraph,\n  dependencyGraphAutosubmitAction: $dependencyGraphAutosubmitAction,\n  dependencyGraphAutosubmitActionOptions: $dependencyGraphAutosubmitActionOptions,\n  dependabotAlerts: $dependabotAlerts,\n  dependabotSecurityUpdates: $dependabotSecurityUpdates,\n  dependabotDelegatedAlertDismissal: $dependabotDelegatedAlertDismissal,\n  codeScanningDefaultSetup: $codeScanningDefaultSetup,\n  codeScanningDefaultSetupOptions: $codeScanningDefaultSetupOptions,\n  codeScanningOptions: $codeScanningOptions,\n  codeScanningDelegatedAlertDismissal: $codeScanningDelegatedAlertDismissal,\n  secretProtection: $secretProtection,\n  secretScanning: $secretScanning,\n  secretScanningPushProtection: $secretScanningPushProtection,\n  secretScanningDelegatedBypass: $secretScanningDelegatedBypass,\n  secretScanningDelegatedBypassOptions: $secretScanningDelegatedBypassOptions,\n  secretScanningValidityChecks: $secretScanningValidityChecks,\n  secretScanningNonProviderPatterns: $secretScanningNonProviderPatterns,\n  secretScanningGenericSecrets: $secretScanningGenericSecrets,\n  secretScanningDelegatedAlertDismissal: $secretScanningDelegatedAlertDismissal,\n  secretScanningExtendedMetadata: $secretScanningExtendedMetadata,\n  privateVulnerabilityReporting: $privateVulnerabilityReporting,\n  enforcement: $enforcement,\n)';

 }
