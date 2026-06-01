// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup_options.dart';import 'package:pub_github_rest_3_1/models/code_scanning_options.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_scanning_delegated_alert_dismissal.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_advanced_security.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_code_scanning_default_setup.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependabot_security_updates.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_enforcement.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_delegated_alert_dismissal.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_delegated_bypass.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_non_provider_patterns.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_push_protection.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/dependabot_alerts.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/dependency_graph.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/dependency_graph_autosubmit_action.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/dependency_graph_autosubmit_action_options.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/private_vulnerability_reporting.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/secret_scanning_extended_metadata.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/secret_scanning_generic_secrets.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/secret_scanning_validity_checks.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_code_security.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/secret_protection.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_request/code_security_create_configuration_request_dependabot_delegated_alert_dismissal.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_request/code_security_create_configuration_request_secret_scanning_delegated_bypass_options.dart';@immutable final class CodeSecurityCreateConfigurationRequest {const CodeSecurityCreateConfigurationRequest({required this.name, required this.description, this.advancedSecurity = CodeSecurityConfigurationAdvancedSecurity.disabled, this.codeSecurity, this.dependencyGraph = DependencyGraph.enabled, this.dependencyGraphAutosubmitAction = DependencyGraphAutosubmitAction.disabled, this.dependencyGraphAutosubmitActionOptions, this.dependabotAlerts = DependabotAlerts.disabled, this.dependabotSecurityUpdates = CodeSecurityConfigurationDependabotSecurityUpdates.disabled, this.dependabotDelegatedAlertDismissal = CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal.disabled, this.codeScanningOptions, this.codeScanningDefaultSetup = CodeSecurityConfigurationCodeScanningDefaultSetup.disabled, this.codeScanningDefaultSetupOptions, this.codeScanningDelegatedAlertDismissal = CodeScanningDelegatedAlertDismissal.notSet, this.secretProtection, this.secretScanning = CodeSecurityConfigurationSecretScanning.disabled, this.secretScanningPushProtection = CodeSecurityConfigurationSecretScanningPushProtection.disabled, this.secretScanningDelegatedBypass = CodeSecurityConfigurationSecretScanningDelegatedBypass.disabled, this.secretScanningDelegatedBypassOptions, this.secretScanningValidityChecks = SecretScanningValidityChecks.disabled, this.secretScanningNonProviderPatterns = CodeSecurityConfigurationSecretScanningNonProviderPatterns.disabled, this.secretScanningGenericSecrets = SecretScanningGenericSecrets.disabled, this.secretScanningDelegatedAlertDismissal, this.secretScanningExtendedMetadata, this.privateVulnerabilityReporting = PrivateVulnerabilityReporting.disabled, this.enforcement = CodeSecurityConfigurationEnforcement.enforced, });

factory CodeSecurityCreateConfigurationRequest.fromJson(Map<String, dynamic> json) { return CodeSecurityCreateConfigurationRequest(
  name: json['name'] as String,
  description: json['description'] as String,
  advancedSecurity: json.containsKey('advanced_security') ? CodeSecurityConfigurationAdvancedSecurity.fromJson(json['advanced_security'] as String) : CodeSecurityConfigurationAdvancedSecurity.disabled,
  codeSecurity: json['code_security'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity.fromJson(json['code_security'] as String) : null,
  dependencyGraph: json.containsKey('dependency_graph') ? DependencyGraph.fromJson(json['dependency_graph'] as String) : DependencyGraph.enabled,
  dependencyGraphAutosubmitAction: json.containsKey('dependency_graph_autosubmit_action') ? DependencyGraphAutosubmitAction.fromJson(json['dependency_graph_autosubmit_action'] as String) : DependencyGraphAutosubmitAction.disabled,
  dependencyGraphAutosubmitActionOptions: json['dependency_graph_autosubmit_action_options'] != null ? DependencyGraphAutosubmitActionOptions.fromJson(json['dependency_graph_autosubmit_action_options'] as Map<String, dynamic>) : null,
  dependabotAlerts: json.containsKey('dependabot_alerts') ? DependabotAlerts.fromJson(json['dependabot_alerts'] as String) : DependabotAlerts.disabled,
  dependabotSecurityUpdates: json.containsKey('dependabot_security_updates') ? CodeSecurityConfigurationDependabotSecurityUpdates.fromJson(json['dependabot_security_updates'] as String) : CodeSecurityConfigurationDependabotSecurityUpdates.disabled,
  dependabotDelegatedAlertDismissal: json.containsKey('dependabot_delegated_alert_dismissal') ? CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal.fromJson(json['dependabot_delegated_alert_dismissal'] as String) : CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal.disabled,
  codeScanningOptions: json['code_scanning_options'] != null ? CodeScanningOptions.fromJson(json['code_scanning_options'] as Map<String, dynamic>) : null,
  codeScanningDefaultSetup: json.containsKey('code_scanning_default_setup') ? CodeSecurityConfigurationCodeScanningDefaultSetup.fromJson(json['code_scanning_default_setup'] as String) : CodeSecurityConfigurationCodeScanningDefaultSetup.disabled,
  codeScanningDefaultSetupOptions: json['code_scanning_default_setup_options'] != null ? CodeScanningDefaultSetupOptions.fromJson(json['code_scanning_default_setup_options'] as Map<String, dynamic>) : null,
  codeScanningDelegatedAlertDismissal: json.containsKey('code_scanning_delegated_alert_dismissal') ? CodeScanningDelegatedAlertDismissal.fromJson(json['code_scanning_delegated_alert_dismissal'] as String) : CodeScanningDelegatedAlertDismissal.notSet,
  secretProtection: json['secret_protection'] != null ? SecretProtection.fromJson(json['secret_protection'] as String) : null,
  secretScanning: json.containsKey('secret_scanning') ? CodeSecurityConfigurationSecretScanning.fromJson(json['secret_scanning'] as String) : CodeSecurityConfigurationSecretScanning.disabled,
  secretScanningPushProtection: json.containsKey('secret_scanning_push_protection') ? CodeSecurityConfigurationSecretScanningPushProtection.fromJson(json['secret_scanning_push_protection'] as String) : CodeSecurityConfigurationSecretScanningPushProtection.disabled,
  secretScanningDelegatedBypass: json.containsKey('secret_scanning_delegated_bypass') ? CodeSecurityConfigurationSecretScanningDelegatedBypass.fromJson(json['secret_scanning_delegated_bypass'] as String) : CodeSecurityConfigurationSecretScanningDelegatedBypass.disabled,
  secretScanningDelegatedBypassOptions: json['secret_scanning_delegated_bypass_options'] != null ? CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptions.fromJson(json['secret_scanning_delegated_bypass_options'] as Map<String, dynamic>) : null,
  secretScanningValidityChecks: json.containsKey('secret_scanning_validity_checks') ? SecretScanningValidityChecks.fromJson(json['secret_scanning_validity_checks'] as String) : SecretScanningValidityChecks.disabled,
  secretScanningNonProviderPatterns: json.containsKey('secret_scanning_non_provider_patterns') ? CodeSecurityConfigurationSecretScanningNonProviderPatterns.fromJson(json['secret_scanning_non_provider_patterns'] as String) : CodeSecurityConfigurationSecretScanningNonProviderPatterns.disabled,
  secretScanningGenericSecrets: json.containsKey('secret_scanning_generic_secrets') ? SecretScanningGenericSecrets.fromJson(json['secret_scanning_generic_secrets'] as String) : SecretScanningGenericSecrets.disabled,
  secretScanningDelegatedAlertDismissal: json['secret_scanning_delegated_alert_dismissal'] != null ? CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal.fromJson(json['secret_scanning_delegated_alert_dismissal'] as String) : null,
  secretScanningExtendedMetadata: json['secret_scanning_extended_metadata'] != null ? SecretScanningExtendedMetadata.fromJson(json['secret_scanning_extended_metadata'] as String) : null,
  privateVulnerabilityReporting: json.containsKey('private_vulnerability_reporting') ? PrivateVulnerabilityReporting.fromJson(json['private_vulnerability_reporting'] as String) : PrivateVulnerabilityReporting.disabled,
  enforcement: json.containsKey('enforcement') ? CodeSecurityConfigurationEnforcement.fromJson(json['enforcement'] as String) : CodeSecurityConfigurationEnforcement.enforced,
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
final CodeSecurityConfigurationAdvancedSecurity advancedSecurity;

/// The enablement status of GitHub Code Security features.
final CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity? codeSecurity;

/// The enablement status of Dependency Graph
final DependencyGraph dependencyGraph;

/// The enablement status of Automatic dependency submission
final DependencyGraphAutosubmitAction dependencyGraphAutosubmitAction;

/// Feature options for Automatic dependency submission
final DependencyGraphAutosubmitActionOptions? dependencyGraphAutosubmitActionOptions;

/// The enablement status of Dependabot alerts
final DependabotAlerts dependabotAlerts;

/// The enablement status of Dependabot security updates
final CodeSecurityConfigurationDependabotSecurityUpdates dependabotSecurityUpdates;

/// The enablement status of Dependabot delegated alert dismissal. Requires Dependabot alerts to be enabled.
final CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal dependabotDelegatedAlertDismissal;

final CodeScanningOptions? codeScanningOptions;

/// The enablement status of code scanning default setup
final CodeSecurityConfigurationCodeScanningDefaultSetup codeScanningDefaultSetup;

final CodeScanningDefaultSetupOptions? codeScanningDefaultSetupOptions;

/// The enablement status of code scanning delegated alert dismissal
final CodeScanningDelegatedAlertDismissal codeScanningDelegatedAlertDismissal;

/// The enablement status of GitHub Secret Protection features.
final SecretProtection? secretProtection;

/// The enablement status of secret scanning
final CodeSecurityConfigurationSecretScanning secretScanning;

/// The enablement status of secret scanning push protection
final CodeSecurityConfigurationSecretScanningPushProtection secretScanningPushProtection;

/// The enablement status of secret scanning delegated bypass
final CodeSecurityConfigurationSecretScanningDelegatedBypass secretScanningDelegatedBypass;

/// Feature options for secret scanning delegated bypass
final CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptions? secretScanningDelegatedBypassOptions;

/// The enablement status of secret scanning validity checks
final SecretScanningValidityChecks secretScanningValidityChecks;

/// The enablement status of secret scanning non provider patterns
final CodeSecurityConfigurationSecretScanningNonProviderPatterns secretScanningNonProviderPatterns;

/// The enablement status of Copilot secret scanning
final SecretScanningGenericSecrets secretScanningGenericSecrets;

/// The enablement status of secret scanning delegated alert dismissal
final CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal? secretScanningDelegatedAlertDismissal;

/// The enablement status of secret scanning extended metadata
final SecretScanningExtendedMetadata? secretScanningExtendedMetadata;

/// The enablement status of private vulnerability reporting
final PrivateVulnerabilityReporting privateVulnerabilityReporting;

/// The enforcement status for a security configuration
final CodeSecurityConfigurationEnforcement enforcement;

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
if (description.length > 255) errors.add('description: length must be <= 255');
return errors; } 
CodeSecurityCreateConfigurationRequest copyWith({String? name, String? description, CodeSecurityConfigurationAdvancedSecurity Function()? advancedSecurity, CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity? Function()? codeSecurity, DependencyGraph Function()? dependencyGraph, DependencyGraphAutosubmitAction Function()? dependencyGraphAutosubmitAction, DependencyGraphAutosubmitActionOptions? Function()? dependencyGraphAutosubmitActionOptions, DependabotAlerts Function()? dependabotAlerts, CodeSecurityConfigurationDependabotSecurityUpdates Function()? dependabotSecurityUpdates, CodeSecurityCreateConfigurationRequestDependabotDelegatedAlertDismissal Function()? dependabotDelegatedAlertDismissal, CodeScanningOptions? Function()? codeScanningOptions, CodeSecurityConfigurationCodeScanningDefaultSetup Function()? codeScanningDefaultSetup, CodeScanningDefaultSetupOptions? Function()? codeScanningDefaultSetupOptions, CodeScanningDelegatedAlertDismissal Function()? codeScanningDelegatedAlertDismissal, SecretProtection? Function()? secretProtection, CodeSecurityConfigurationSecretScanning Function()? secretScanning, CodeSecurityConfigurationSecretScanningPushProtection Function()? secretScanningPushProtection, CodeSecurityConfigurationSecretScanningDelegatedBypass Function()? secretScanningDelegatedBypass, CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptions? Function()? secretScanningDelegatedBypassOptions, SecretScanningValidityChecks Function()? secretScanningValidityChecks, CodeSecurityConfigurationSecretScanningNonProviderPatterns Function()? secretScanningNonProviderPatterns, SecretScanningGenericSecrets Function()? secretScanningGenericSecrets, CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal? Function()? secretScanningDelegatedAlertDismissal, SecretScanningExtendedMetadata? Function()? secretScanningExtendedMetadata, PrivateVulnerabilityReporting Function()? privateVulnerabilityReporting, CodeSecurityConfigurationEnforcement Function()? enforcement, }) { return CodeSecurityCreateConfigurationRequest(
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
@override bool operator ==(Object other) { return identical(this, other) ||
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
          enforcement == other.enforcement; } 
@override int get hashCode { return Object.hashAll([name, description, advancedSecurity, codeSecurity, dependencyGraph, dependencyGraphAutosubmitAction, dependencyGraphAutosubmitActionOptions, dependabotAlerts, dependabotSecurityUpdates, dependabotDelegatedAlertDismissal, codeScanningOptions, codeScanningDefaultSetup, codeScanningDefaultSetupOptions, codeScanningDelegatedAlertDismissal, secretProtection, secretScanning, secretScanningPushProtection, secretScanningDelegatedBypass, secretScanningDelegatedBypassOptions, secretScanningValidityChecks, secretScanningNonProviderPatterns, secretScanningGenericSecrets, secretScanningDelegatedAlertDismissal, secretScanningExtendedMetadata, privateVulnerabilityReporting, enforcement]); } 
@override String toString() { return 'CodeSecurityCreateConfigurationRequest(name: $name, description: $description, advancedSecurity: $advancedSecurity, codeSecurity: $codeSecurity, dependencyGraph: $dependencyGraph, dependencyGraphAutosubmitAction: $dependencyGraphAutosubmitAction, dependencyGraphAutosubmitActionOptions: $dependencyGraphAutosubmitActionOptions, dependabotAlerts: $dependabotAlerts, dependabotSecurityUpdates: $dependabotSecurityUpdates, dependabotDelegatedAlertDismissal: $dependabotDelegatedAlertDismissal, codeScanningOptions: $codeScanningOptions, codeScanningDefaultSetup: $codeScanningDefaultSetup, codeScanningDefaultSetupOptions: $codeScanningDefaultSetupOptions, codeScanningDelegatedAlertDismissal: $codeScanningDelegatedAlertDismissal, secretProtection: $secretProtection, secretScanning: $secretScanning, secretScanningPushProtection: $secretScanningPushProtection, secretScanningDelegatedBypass: $secretScanningDelegatedBypass, secretScanningDelegatedBypassOptions: $secretScanningDelegatedBypassOptions, secretScanningValidityChecks: $secretScanningValidityChecks, secretScanningNonProviderPatterns: $secretScanningNonProviderPatterns, secretScanningGenericSecrets: $secretScanningGenericSecrets, secretScanningDelegatedAlertDismissal: $secretScanningDelegatedAlertDismissal, secretScanningExtendedMetadata: $secretScanningExtendedMetadata, privateVulnerabilityReporting: $privateVulnerabilityReporting, enforcement: $enforcement)'; } 
 }
