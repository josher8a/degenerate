// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityUpdateEnterpriseConfigurationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup_options.dart';import 'package:pub_github_rest_3_1/models/code_scanning_options.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_advanced_security.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_code_scanning_default_setup.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependabot_alerts.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependabot_security_updates.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependency_graph.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependency_graph_autosubmit_action.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependency_graph_autosubmit_action_options.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_enforcement.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_private_vulnerability_reporting.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_non_provider_patterns.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_push_protection.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_validity_checks.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_code_scanning_delegated_alert_dismissal.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_code_security.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_delegated_alert_dismissal.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_extended_metadata.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_generic_secrets.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/secret_protection.dart';@immutable final class CodeSecurityUpdateEnterpriseConfigurationRequest {const CodeSecurityUpdateEnterpriseConfigurationRequest({this.name, this.description, this.advancedSecurity, this.codeSecurity, this.dependencyGraph, this.dependencyGraphAutosubmitAction, this.dependencyGraphAutosubmitActionOptions, this.dependabotAlerts, this.dependabotSecurityUpdates, this.codeScanningDefaultSetup, this.codeScanningDefaultSetupOptions, this.codeScanningOptions, this.codeScanningDelegatedAlertDismissal = CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal.disabled, this.secretProtection, this.secretScanning, this.secretScanningPushProtection, this.secretScanningValidityChecks, this.secretScanningNonProviderPatterns, this.secretScanningGenericSecrets = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets.disabled, this.secretScanningDelegatedAlertDismissal = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal.disabled, this.secretScanningExtendedMetadata = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata.disabled, this.privateVulnerabilityReporting, this.enforcement, });

factory CodeSecurityUpdateEnterpriseConfigurationRequest.fromJson(Map<String, dynamic> json) { return CodeSecurityUpdateEnterpriseConfigurationRequest(
  name: json['name'] as String?,
  description: json['description'] as String?,
  advancedSecurity: json['advanced_security'] != null ? CodeSecurityConfigurationAdvancedSecurity.fromJson(json['advanced_security'] as String) : null,
  codeSecurity: json['code_security'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity.fromJson(json['code_security'] as String) : null,
  dependencyGraph: json['dependency_graph'] != null ? CodeSecurityConfigurationDependencyGraph.fromJson(json['dependency_graph'] as String) : null,
  dependencyGraphAutosubmitAction: json['dependency_graph_autosubmit_action'] != null ? CodeSecurityConfigurationDependencyGraphAutosubmitAction.fromJson(json['dependency_graph_autosubmit_action'] as String) : null,
  dependencyGraphAutosubmitActionOptions: json['dependency_graph_autosubmit_action_options'] != null ? CodeSecurityConfigurationDependencyGraphAutosubmitActionOptions.fromJson(json['dependency_graph_autosubmit_action_options'] as Map<String, dynamic>) : null,
  dependabotAlerts: json['dependabot_alerts'] != null ? CodeSecurityConfigurationDependabotAlerts.fromJson(json['dependabot_alerts'] as String) : null,
  dependabotSecurityUpdates: json['dependabot_security_updates'] != null ? CodeSecurityConfigurationDependabotSecurityUpdates.fromJson(json['dependabot_security_updates'] as String) : null,
  codeScanningDefaultSetup: json['code_scanning_default_setup'] != null ? CodeSecurityConfigurationCodeScanningDefaultSetup.fromJson(json['code_scanning_default_setup'] as String) : null,
  codeScanningDefaultSetupOptions: json['code_scanning_default_setup_options'] != null ? CodeScanningDefaultSetupOptions.fromJson(json['code_scanning_default_setup_options'] as Map<String, dynamic>) : null,
  codeScanningOptions: json['code_scanning_options'] != null ? CodeScanningOptions.fromJson(json['code_scanning_options'] as Map<String, dynamic>) : null,
  codeScanningDelegatedAlertDismissal: json.containsKey('code_scanning_delegated_alert_dismissal') ? CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal.fromJson(json['code_scanning_delegated_alert_dismissal'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal.disabled,
  secretProtection: json['secret_protection'] != null ? SecretProtection.fromJson(json['secret_protection'] as String) : null,
  secretScanning: json['secret_scanning'] != null ? CodeSecurityConfigurationSecretScanning.fromJson(json['secret_scanning'] as String) : null,
  secretScanningPushProtection: json['secret_scanning_push_protection'] != null ? CodeSecurityConfigurationSecretScanningPushProtection.fromJson(json['secret_scanning_push_protection'] as String) : null,
  secretScanningValidityChecks: json['secret_scanning_validity_checks'] != null ? CodeSecurityConfigurationSecretScanningValidityChecks.fromJson(json['secret_scanning_validity_checks'] as String) : null,
  secretScanningNonProviderPatterns: json['secret_scanning_non_provider_patterns'] != null ? CodeSecurityConfigurationSecretScanningNonProviderPatterns.fromJson(json['secret_scanning_non_provider_patterns'] as String) : null,
  secretScanningGenericSecrets: json.containsKey('secret_scanning_generic_secrets') ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets.fromJson(json['secret_scanning_generic_secrets'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets.disabled,
  secretScanningDelegatedAlertDismissal: json.containsKey('secret_scanning_delegated_alert_dismissal') ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal.fromJson(json['secret_scanning_delegated_alert_dismissal'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal.disabled,
  secretScanningExtendedMetadata: json.containsKey('secret_scanning_extended_metadata') ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata.fromJson(json['secret_scanning_extended_metadata'] as String) : CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata.disabled,
  privateVulnerabilityReporting: json['private_vulnerability_reporting'] != null ? CodeSecurityConfigurationPrivateVulnerabilityReporting.fromJson(json['private_vulnerability_reporting'] as String) : null,
  enforcement: json['enforcement'] != null ? CodeSecurityConfigurationEnforcement.fromJson(json['enforcement'] as String) : null,
); }

/// The name of the code security configuration. Must be unique across the enterprise.
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

/// The enablement status of secret scanning validity checks
final CodeSecurityConfigurationSecretScanningValidityChecks? secretScanningValidityChecks;

/// The enablement status of secret scanning non-provider patterns
final CodeSecurityConfigurationSecretScanningNonProviderPatterns? secretScanningNonProviderPatterns;

/// The enablement status of Copilot secret scanning
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets secretScanningGenericSecrets;

/// The enablement status of secret scanning delegated alert dismissal
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal secretScanningDelegatedAlertDismissal;

/// The enablement status of secret scanning extended metadata
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata secretScanningExtendedMetadata;

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
  if (codeScanningDefaultSetup != null) 'code_scanning_default_setup': codeScanningDefaultSetup?.toJson(),
  if (codeScanningDefaultSetupOptions != null) 'code_scanning_default_setup_options': codeScanningDefaultSetupOptions?.toJson(),
  if (codeScanningOptions != null) 'code_scanning_options': codeScanningOptions?.toJson(),
  'code_scanning_delegated_alert_dismissal': codeScanningDelegatedAlertDismissal.toJson(),
  if (secretProtection != null) 'secret_protection': secretProtection?.toJson(),
  if (secretScanning != null) 'secret_scanning': secretScanning?.toJson(),
  if (secretScanningPushProtection != null) 'secret_scanning_push_protection': secretScanningPushProtection?.toJson(),
  if (secretScanningValidityChecks != null) 'secret_scanning_validity_checks': secretScanningValidityChecks?.toJson(),
  if (secretScanningNonProviderPatterns != null) 'secret_scanning_non_provider_patterns': secretScanningNonProviderPatterns?.toJson(),
  'secret_scanning_generic_secrets': secretScanningGenericSecrets.toJson(),
  'secret_scanning_delegated_alert_dismissal': secretScanningDelegatedAlertDismissal.toJson(),
  'secret_scanning_extended_metadata': secretScanningExtendedMetadata.toJson(),
  if (privateVulnerabilityReporting != null) 'private_vulnerability_reporting': privateVulnerabilityReporting?.toJson(),
  if (enforcement != null) 'enforcement': enforcement?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'description', 'advanced_security', 'code_security', 'dependency_graph', 'dependency_graph_autosubmit_action', 'dependency_graph_autosubmit_action_options', 'dependabot_alerts', 'dependabot_security_updates', 'code_scanning_default_setup', 'code_scanning_default_setup_options', 'code_scanning_options', 'code_scanning_delegated_alert_dismissal', 'secret_protection', 'secret_scanning', 'secret_scanning_push_protection', 'secret_scanning_validity_checks', 'secret_scanning_non_provider_patterns', 'secret_scanning_generic_secrets', 'secret_scanning_delegated_alert_dismissal', 'secret_scanning_extended_metadata', 'private_vulnerability_reporting', 'enforcement'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 255) { errors.add('description: length must be <= 255'); }
}
return errors; } 
CodeSecurityUpdateEnterpriseConfigurationRequest copyWith({String? Function()? name, String? Function()? description, CodeSecurityConfigurationAdvancedSecurity? Function()? advancedSecurity, CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity? Function()? codeSecurity, CodeSecurityConfigurationDependencyGraph? Function()? dependencyGraph, CodeSecurityConfigurationDependencyGraphAutosubmitAction? Function()? dependencyGraphAutosubmitAction, CodeSecurityConfigurationDependencyGraphAutosubmitActionOptions? Function()? dependencyGraphAutosubmitActionOptions, CodeSecurityConfigurationDependabotAlerts? Function()? dependabotAlerts, CodeSecurityConfigurationDependabotSecurityUpdates? Function()? dependabotSecurityUpdates, CodeSecurityConfigurationCodeScanningDefaultSetup? Function()? codeScanningDefaultSetup, CodeScanningDefaultSetupOptions? Function()? codeScanningDefaultSetupOptions, CodeScanningOptions? Function()? codeScanningOptions, CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal Function()? codeScanningDelegatedAlertDismissal, SecretProtection? Function()? secretProtection, CodeSecurityConfigurationSecretScanning? Function()? secretScanning, CodeSecurityConfigurationSecretScanningPushProtection? Function()? secretScanningPushProtection, CodeSecurityConfigurationSecretScanningValidityChecks? Function()? secretScanningValidityChecks, CodeSecurityConfigurationSecretScanningNonProviderPatterns? Function()? secretScanningNonProviderPatterns, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets Function()? secretScanningGenericSecrets, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal Function()? secretScanningDelegatedAlertDismissal, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata Function()? secretScanningExtendedMetadata, CodeSecurityConfigurationPrivateVulnerabilityReporting? Function()? privateVulnerabilityReporting, CodeSecurityConfigurationEnforcement? Function()? enforcement, }) { return CodeSecurityUpdateEnterpriseConfigurationRequest(
  name: name != null ? name() : this.name,
  description: description != null ? description() : this.description,
  advancedSecurity: advancedSecurity != null ? advancedSecurity() : this.advancedSecurity,
  codeSecurity: codeSecurity != null ? codeSecurity() : this.codeSecurity,
  dependencyGraph: dependencyGraph != null ? dependencyGraph() : this.dependencyGraph,
  dependencyGraphAutosubmitAction: dependencyGraphAutosubmitAction != null ? dependencyGraphAutosubmitAction() : this.dependencyGraphAutosubmitAction,
  dependencyGraphAutosubmitActionOptions: dependencyGraphAutosubmitActionOptions != null ? dependencyGraphAutosubmitActionOptions() : this.dependencyGraphAutosubmitActionOptions,
  dependabotAlerts: dependabotAlerts != null ? dependabotAlerts() : this.dependabotAlerts,
  dependabotSecurityUpdates: dependabotSecurityUpdates != null ? dependabotSecurityUpdates() : this.dependabotSecurityUpdates,
  codeScanningDefaultSetup: codeScanningDefaultSetup != null ? codeScanningDefaultSetup() : this.codeScanningDefaultSetup,
  codeScanningDefaultSetupOptions: codeScanningDefaultSetupOptions != null ? codeScanningDefaultSetupOptions() : this.codeScanningDefaultSetupOptions,
  codeScanningOptions: codeScanningOptions != null ? codeScanningOptions() : this.codeScanningOptions,
  codeScanningDelegatedAlertDismissal: codeScanningDelegatedAlertDismissal != null ? codeScanningDelegatedAlertDismissal() : this.codeScanningDelegatedAlertDismissal,
  secretProtection: secretProtection != null ? secretProtection() : this.secretProtection,
  secretScanning: secretScanning != null ? secretScanning() : this.secretScanning,
  secretScanningPushProtection: secretScanningPushProtection != null ? secretScanningPushProtection() : this.secretScanningPushProtection,
  secretScanningValidityChecks: secretScanningValidityChecks != null ? secretScanningValidityChecks() : this.secretScanningValidityChecks,
  secretScanningNonProviderPatterns: secretScanningNonProviderPatterns != null ? secretScanningNonProviderPatterns() : this.secretScanningNonProviderPatterns,
  secretScanningGenericSecrets: secretScanningGenericSecrets != null ? secretScanningGenericSecrets() : this.secretScanningGenericSecrets,
  secretScanningDelegatedAlertDismissal: secretScanningDelegatedAlertDismissal != null ? secretScanningDelegatedAlertDismissal() : this.secretScanningDelegatedAlertDismissal,
  secretScanningExtendedMetadata: secretScanningExtendedMetadata != null ? secretScanningExtendedMetadata() : this.secretScanningExtendedMetadata,
  privateVulnerabilityReporting: privateVulnerabilityReporting != null ? privateVulnerabilityReporting() : this.privateVulnerabilityReporting,
  enforcement: enforcement != null ? enforcement() : this.enforcement,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeSecurityUpdateEnterpriseConfigurationRequest &&
          name == other.name &&
          description == other.description &&
          advancedSecurity == other.advancedSecurity &&
          codeSecurity == other.codeSecurity &&
          dependencyGraph == other.dependencyGraph &&
          dependencyGraphAutosubmitAction == other.dependencyGraphAutosubmitAction &&
          dependencyGraphAutosubmitActionOptions == other.dependencyGraphAutosubmitActionOptions &&
          dependabotAlerts == other.dependabotAlerts &&
          dependabotSecurityUpdates == other.dependabotSecurityUpdates &&
          codeScanningDefaultSetup == other.codeScanningDefaultSetup &&
          codeScanningDefaultSetupOptions == other.codeScanningDefaultSetupOptions &&
          codeScanningOptions == other.codeScanningOptions &&
          codeScanningDelegatedAlertDismissal == other.codeScanningDelegatedAlertDismissal &&
          secretProtection == other.secretProtection &&
          secretScanning == other.secretScanning &&
          secretScanningPushProtection == other.secretScanningPushProtection &&
          secretScanningValidityChecks == other.secretScanningValidityChecks &&
          secretScanningNonProviderPatterns == other.secretScanningNonProviderPatterns &&
          secretScanningGenericSecrets == other.secretScanningGenericSecrets &&
          secretScanningDelegatedAlertDismissal == other.secretScanningDelegatedAlertDismissal &&
          secretScanningExtendedMetadata == other.secretScanningExtendedMetadata &&
          privateVulnerabilityReporting == other.privateVulnerabilityReporting &&
          enforcement == other.enforcement;

@override int get hashCode => Object.hashAll([name, description, advancedSecurity, codeSecurity, dependencyGraph, dependencyGraphAutosubmitAction, dependencyGraphAutosubmitActionOptions, dependabotAlerts, dependabotSecurityUpdates, codeScanningDefaultSetup, codeScanningDefaultSetupOptions, codeScanningOptions, codeScanningDelegatedAlertDismissal, secretProtection, secretScanning, secretScanningPushProtection, secretScanningValidityChecks, secretScanningNonProviderPatterns, secretScanningGenericSecrets, secretScanningDelegatedAlertDismissal, secretScanningExtendedMetadata, privateVulnerabilityReporting, enforcement]);

@override String toString() => 'CodeSecurityUpdateEnterpriseConfigurationRequest(\n  name: $name,\n  description: $description,\n  advancedSecurity: $advancedSecurity,\n  codeSecurity: $codeSecurity,\n  dependencyGraph: $dependencyGraph,\n  dependencyGraphAutosubmitAction: $dependencyGraphAutosubmitAction,\n  dependencyGraphAutosubmitActionOptions: $dependencyGraphAutosubmitActionOptions,\n  dependabotAlerts: $dependabotAlerts,\n  dependabotSecurityUpdates: $dependabotSecurityUpdates,\n  codeScanningDefaultSetup: $codeScanningDefaultSetup,\n  codeScanningDefaultSetupOptions: $codeScanningDefaultSetupOptions,\n  codeScanningOptions: $codeScanningOptions,\n  codeScanningDelegatedAlertDismissal: $codeScanningDelegatedAlertDismissal,\n  secretProtection: $secretProtection,\n  secretScanning: $secretScanning,\n  secretScanningPushProtection: $secretScanningPushProtection,\n  secretScanningValidityChecks: $secretScanningValidityChecks,\n  secretScanningNonProviderPatterns: $secretScanningNonProviderPatterns,\n  secretScanningGenericSecrets: $secretScanningGenericSecrets,\n  secretScanningDelegatedAlertDismissal: $secretScanningDelegatedAlertDismissal,\n  secretScanningExtendedMetadata: $secretScanningExtendedMetadata,\n  privateVulnerabilityReporting: $privateVulnerabilityReporting,\n  enforcement: $enforcement,\n)';

 }
