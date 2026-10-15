// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup_options.dart';import 'package:pub_github_rest_3_1/models/code_scanning_options.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_advanced_security.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_code_scanning_default_setup.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_code_scanning_delegated_alert_dismissal.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_code_security.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_dependabot_alerts.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_dependabot_security_updates.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_dependency_graph.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_dependency_graph_autosubmit_action.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_dependency_graph_autosubmit_action_options.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_enforcement.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_private_vulnerability_reporting.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_delegated_alert_dismissal.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_extended_metadata.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_generic_secrets.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_non_provider_patterns.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_push_protection.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/code_security_create_configuration_for_enterprise_request_secret_scanning_validity_checks.dart';import 'package:pub_github_rest_3_1/models/code_security_create_configuration_for_enterprise_request/secret_protection.dart';@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequest {const CodeSecurityCreateConfigurationForEnterpriseRequest({required this.name, required this.description, this.advancedSecurity, this.codeSecurity, this.dependencyGraph, this.dependencyGraphAutosubmitAction, this.dependencyGraphAutosubmitActionOptions, this.dependabotAlerts, this.dependabotSecurityUpdates, this.codeScanningOptions = const Omittable.absent(), this.codeScanningDefaultSetup, this.codeScanningDefaultSetupOptions = const Omittable.absent(), this.codeScanningDelegatedAlertDismissal, this.secretProtection, this.secretScanning, this.secretScanningPushProtection, this.secretScanningValidityChecks, this.secretScanningNonProviderPatterns, this.secretScanningGenericSecrets, this.secretScanningDelegatedAlertDismissal, this.secretScanningExtendedMetadata, this.privateVulnerabilityReporting, this.enforcement, });

factory CodeSecurityCreateConfigurationForEnterpriseRequest.fromJson(Map<String, dynamic> json) {return CodeSecurityCreateConfigurationForEnterpriseRequest(
  name: json['name'] as String,
  description: json['description'] as String,
  advancedSecurity: json['advanced_security'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity.fromJson(json['advanced_security'] as String) : null,
  codeSecurity: json['code_security'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity.fromJson(json['code_security'] as String) : null,
  dependencyGraph: json['dependency_graph'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph.fromJson(json['dependency_graph'] as String) : null,
  dependencyGraphAutosubmitAction: json['dependency_graph_autosubmit_action'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction.fromJson(json['dependency_graph_autosubmit_action'] as String) : null,
  dependencyGraphAutosubmitActionOptions: json['dependency_graph_autosubmit_action_options'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitActionOptions.fromJson(json['dependency_graph_autosubmit_action_options'] as Map<String, dynamic>) : null,
  dependabotAlerts: json['dependabot_alerts'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts.fromJson(json['dependabot_alerts'] as String) : null,
  dependabotSecurityUpdates: json['dependabot_security_updates'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates.fromJson(json['dependabot_security_updates'] as String) : null,
  codeScanningOptions: json.containsKey('code_scanning_options') ? Omittable(json['code_scanning_options'] != null ? CodeScanningOptions.fromJson(json['code_scanning_options'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  codeScanningDefaultSetup: json['code_scanning_default_setup'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup.fromJson(json['code_scanning_default_setup'] as String) : null,
  codeScanningDefaultSetupOptions: json.containsKey('code_scanning_default_setup_options') ? Omittable(json['code_scanning_default_setup_options'] != null ? CodeScanningDefaultSetupOptions.fromJson(json['code_scanning_default_setup_options'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  codeScanningDelegatedAlertDismissal: json['code_scanning_delegated_alert_dismissal'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal.fromJson(json['code_scanning_delegated_alert_dismissal'] as String) : null,
  secretProtection: json['secret_protection'] != null ? SecretProtection.fromJson(json['secret_protection'] as String) : null,
  secretScanning: json['secret_scanning'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning.fromJson(json['secret_scanning'] as String) : null,
  secretScanningPushProtection: json['secret_scanning_push_protection'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection.fromJson(json['secret_scanning_push_protection'] as String) : null,
  secretScanningValidityChecks: json['secret_scanning_validity_checks'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks.fromJson(json['secret_scanning_validity_checks'] as String) : null,
  secretScanningNonProviderPatterns: json['secret_scanning_non_provider_patterns'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns.fromJson(json['secret_scanning_non_provider_patterns'] as String) : null,
  secretScanningGenericSecrets: json['secret_scanning_generic_secrets'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets.fromJson(json['secret_scanning_generic_secrets'] as String) : null,
  secretScanningDelegatedAlertDismissal: json['secret_scanning_delegated_alert_dismissal'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal.fromJson(json['secret_scanning_delegated_alert_dismissal'] as String) : null,
  secretScanningExtendedMetadata: json['secret_scanning_extended_metadata'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata.fromJson(json['secret_scanning_extended_metadata'] as String) : null,
  privateVulnerabilityReporting: json['private_vulnerability_reporting'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestPrivateVulnerabilityReporting.fromJson(json['private_vulnerability_reporting'] as String) : null,
  enforcement: json['enforcement'] != null ? CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement.fromJson(json['enforcement'] as String) : null,
);}

/// The name of the code security configuration. Must be unique within the enterprise.
final String name;

/// A description of the code security configuration
final String description;

/// The enablement status of GitHub Advanced Security features. `enabled` will enable both Code Security and Secret Protection features.
/// 
/// > `[!WARNING]`
/// > `code_security` and `secret_protection` are deprecated values for this field. Prefer the individual `code_security` and `secret_protection` fields to set the status of these features.
/// 
final CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity? advancedSecurity;

/// The enablement status of GitHub Code Security features.
final CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity? codeSecurity;

/// The enablement status of Dependency Graph
final CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph? dependencyGraph;

/// The enablement status of Automatic dependency submission
final CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction? dependencyGraphAutosubmitAction;

/// Feature options for Automatic dependency submission
final CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitActionOptions? dependencyGraphAutosubmitActionOptions;

/// The enablement status of Dependabot alerts
final CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts? dependabotAlerts;

/// The enablement status of Dependabot security updates
final CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates? dependabotSecurityUpdates;

final Omittable<CodeScanningOptions?> codeScanningOptions;

/// The enablement status of code scanning default setup
final CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup? codeScanningDefaultSetup;

final Omittable<CodeScanningDefaultSetupOptions?> codeScanningDefaultSetupOptions;

/// The enablement status of code scanning delegated alert dismissal
final CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal? codeScanningDelegatedAlertDismissal;

/// The enablement status of GitHub Secret Protection features.
final SecretProtection? secretProtection;

/// The enablement status of secret scanning
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning? secretScanning;

/// The enablement status of secret scanning push protection
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection? secretScanningPushProtection;

/// The enablement status of secret scanning validity checks
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks? secretScanningValidityChecks;

/// The enablement status of secret scanning non provider patterns
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns? secretScanningNonProviderPatterns;

/// The enablement status of Copilot secret scanning
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets? secretScanningGenericSecrets;

/// The enablement status of secret scanning delegated alert dismissal
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal? secretScanningDelegatedAlertDismissal;

/// The enablement status of secret scanning extended metadata
final CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata? secretScanningExtendedMetadata;

/// The enablement status of private vulnerability reporting
final CodeSecurityCreateConfigurationForEnterpriseRequestPrivateVulnerabilityReporting? privateVulnerabilityReporting;

/// The enforcement status for a security configuration
final CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement? enforcement;

/// The value of `advancedSecurity`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity get advancedSecurityOrDefault => advancedSecurity ?? CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity.fromJson('disabled');

/// The value of `dependencyGraph`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph get dependencyGraphOrDefault => dependencyGraph ?? CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph.fromJson('enabled');

/// The value of `dependencyGraphAutosubmitAction`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction get dependencyGraphAutosubmitActionOrDefault => dependencyGraphAutosubmitAction ?? CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction.fromJson('disabled');

/// The value of `dependabotAlerts`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts get dependabotAlertsOrDefault => dependabotAlerts ?? CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts.fromJson('disabled');

/// The value of `dependabotSecurityUpdates`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates get dependabotSecurityUpdatesOrDefault => dependabotSecurityUpdates ?? CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates.fromJson('disabled');

/// The value of `codeScanningDefaultSetup`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup get codeScanningDefaultSetupOrDefault => codeScanningDefaultSetup ?? CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup.fromJson('disabled');

/// The value of `codeScanningDelegatedAlertDismissal`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal get codeScanningDelegatedAlertDismissalOrDefault => codeScanningDelegatedAlertDismissal ?? CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal.fromJson('disabled');

/// The value of `secretScanning`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning get secretScanningOrDefault => secretScanning ?? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning.fromJson('disabled');

/// The value of `secretScanningPushProtection`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection get secretScanningPushProtectionOrDefault => secretScanningPushProtection ?? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection.fromJson('disabled');

/// The value of `secretScanningValidityChecks`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks get secretScanningValidityChecksOrDefault => secretScanningValidityChecks ?? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks.fromJson('disabled');

/// The value of `secretScanningNonProviderPatterns`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns get secretScanningNonProviderPatternsOrDefault => secretScanningNonProviderPatterns ?? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns.fromJson('disabled');

/// The value of `secretScanningGenericSecrets`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets get secretScanningGenericSecretsOrDefault => secretScanningGenericSecrets ?? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets.fromJson('disabled');

/// The value of `secretScanningDelegatedAlertDismissal`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal get secretScanningDelegatedAlertDismissalOrDefault => secretScanningDelegatedAlertDismissal ?? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal.fromJson('disabled');

/// The value of `secretScanningExtendedMetadata`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata get secretScanningExtendedMetadataOrDefault => secretScanningExtendedMetadata ?? CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata.fromJson('disabled');

/// The value of `privateVulnerabilityReporting`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestPrivateVulnerabilityReporting get privateVulnerabilityReportingOrDefault => privateVulnerabilityReporting ?? CodeSecurityCreateConfigurationForEnterpriseRequestPrivateVulnerabilityReporting.fromJson('disabled');

/// The value of `enforcement`, or its schema default when absent.
CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement get enforcementOrDefault => enforcement ?? CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement.fromJson('enforced');

Map<String, dynamic> toJson() {return {
  'name': name,
  'description': description,
  if (advancedSecurity != null) 'advanced_security': advancedSecurity?.toJson(),
  if (codeSecurity != null) 'code_security': codeSecurity?.toJson(),
  if (dependencyGraph != null) 'dependency_graph': dependencyGraph?.toJson(),
  if (dependencyGraphAutosubmitAction != null) 'dependency_graph_autosubmit_action': dependencyGraphAutosubmitAction?.toJson(),
  if (dependencyGraphAutosubmitActionOptions != null) 'dependency_graph_autosubmit_action_options': dependencyGraphAutosubmitActionOptions?.toJson(),
  if (dependabotAlerts != null) 'dependabot_alerts': dependabotAlerts?.toJson(),
  if (dependabotSecurityUpdates != null) 'dependabot_security_updates': dependabotSecurityUpdates?.toJson(),
  if (codeScanningOptions.isPresent) 'code_scanning_options': codeScanningOptions.value?.toJson(),
  if (codeScanningDefaultSetup != null) 'code_scanning_default_setup': codeScanningDefaultSetup?.toJson(),
  if (codeScanningDefaultSetupOptions.isPresent) 'code_scanning_default_setup_options': codeScanningDefaultSetupOptions.value?.toJson(),
  if (codeScanningDelegatedAlertDismissal != null) 'code_scanning_delegated_alert_dismissal': codeScanningDelegatedAlertDismissal?.toJson(),
  if (secretProtection != null) 'secret_protection': secretProtection?.toJson(),
  if (secretScanning != null) 'secret_scanning': secretScanning?.toJson(),
  if (secretScanningPushProtection != null) 'secret_scanning_push_protection': secretScanningPushProtection?.toJson(),
  if (secretScanningValidityChecks != null) 'secret_scanning_validity_checks': secretScanningValidityChecks?.toJson(),
  if (secretScanningNonProviderPatterns != null) 'secret_scanning_non_provider_patterns': secretScanningNonProviderPatterns?.toJson(),
  if (secretScanningGenericSecrets != null) 'secret_scanning_generic_secrets': secretScanningGenericSecrets?.toJson(),
  if (secretScanningDelegatedAlertDismissal != null) 'secret_scanning_delegated_alert_dismissal': secretScanningDelegatedAlertDismissal?.toJson(),
  if (secretScanningExtendedMetadata != null) 'secret_scanning_extended_metadata': secretScanningExtendedMetadata?.toJson(),
  if (privateVulnerabilityReporting != null) 'private_vulnerability_reporting': privateVulnerabilityReporting?.toJson(),
  if (enforcement != null) 'enforcement': enforcement?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('name') && json['name'] is String &&
      json.containsKey('description') && json['description'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (description.runes.length > 255) { errors.add('description: length must be <= 255'); }
return errors;}
CodeSecurityCreateConfigurationForEnterpriseRequest copyWith({String? name, String? description, CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity? Function()? advancedSecurity, CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity? Function()? codeSecurity, CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraph? Function()? dependencyGraph, CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitAction? Function()? dependencyGraphAutosubmitAction, CodeSecurityCreateConfigurationForEnterpriseRequestDependencyGraphAutosubmitActionOptions? Function()? dependencyGraphAutosubmitActionOptions, CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts? Function()? dependabotAlerts, CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates? Function()? dependabotSecurityUpdates, Omittable<CodeScanningOptions?>? codeScanningOptions, CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup? Function()? codeScanningDefaultSetup, Omittable<CodeScanningDefaultSetupOptions?>? codeScanningDefaultSetupOptions, CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal? Function()? codeScanningDelegatedAlertDismissal, SecretProtection? Function()? secretProtection, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning? Function()? secretScanning, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection? Function()? secretScanningPushProtection, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks? Function()? secretScanningValidityChecks, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns? Function()? secretScanningNonProviderPatterns, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets? Function()? secretScanningGenericSecrets, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal? Function()? secretScanningDelegatedAlertDismissal, CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata? Function()? secretScanningExtendedMetadata, CodeSecurityCreateConfigurationForEnterpriseRequestPrivateVulnerabilityReporting? Function()? privateVulnerabilityReporting, CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement? Function()? enforcement, }) {return CodeSecurityCreateConfigurationForEnterpriseRequest(
  name: name ?? this.name,
  description: description ?? this.description,
  advancedSecurity: advancedSecurity != null ? advancedSecurity() : this.advancedSecurity,
  codeSecurity: codeSecurity != null ? codeSecurity() : this.codeSecurity,
  dependencyGraph: dependencyGraph != null ? dependencyGraph() : this.dependencyGraph,
  dependencyGraphAutosubmitAction: dependencyGraphAutosubmitAction != null ? dependencyGraphAutosubmitAction() : this.dependencyGraphAutosubmitAction,
  dependencyGraphAutosubmitActionOptions: dependencyGraphAutosubmitActionOptions != null ? dependencyGraphAutosubmitActionOptions() : this.dependencyGraphAutosubmitActionOptions,
  dependabotAlerts: dependabotAlerts != null ? dependabotAlerts() : this.dependabotAlerts,
  dependabotSecurityUpdates: dependabotSecurityUpdates != null ? dependabotSecurityUpdates() : this.dependabotSecurityUpdates,
  codeScanningOptions: codeScanningOptions ?? this.codeScanningOptions,
  codeScanningDefaultSetup: codeScanningDefaultSetup != null ? codeScanningDefaultSetup() : this.codeScanningDefaultSetup,
  codeScanningDefaultSetupOptions: codeScanningDefaultSetupOptions ?? this.codeScanningDefaultSetupOptions,
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
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeSecurityCreateConfigurationForEnterpriseRequest &&
          name == other.name &&
          description == other.description &&
          advancedSecurity == other.advancedSecurity &&
          codeSecurity == other.codeSecurity &&
          dependencyGraph == other.dependencyGraph &&
          dependencyGraphAutosubmitAction == other.dependencyGraphAutosubmitAction &&
          dependencyGraphAutosubmitActionOptions == other.dependencyGraphAutosubmitActionOptions &&
          dependabotAlerts == other.dependabotAlerts &&
          dependabotSecurityUpdates == other.dependabotSecurityUpdates &&
          codeScanningOptions == other.codeScanningOptions &&
          codeScanningDefaultSetup == other.codeScanningDefaultSetup &&
          codeScanningDefaultSetupOptions == other.codeScanningDefaultSetupOptions &&
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

@override int get hashCode => Object.hashAll([name, description, advancedSecurity, codeSecurity, dependencyGraph, dependencyGraphAutosubmitAction, dependencyGraphAutosubmitActionOptions, dependabotAlerts, dependabotSecurityUpdates, codeScanningOptions, codeScanningDefaultSetup, codeScanningDefaultSetupOptions, codeScanningDelegatedAlertDismissal, secretProtection, secretScanning, secretScanningPushProtection, secretScanningValidityChecks, secretScanningNonProviderPatterns, secretScanningGenericSecrets, secretScanningDelegatedAlertDismissal, secretScanningExtendedMetadata, privateVulnerabilityReporting, enforcement]);

@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequest(\n  name: $name,\n  description: $description,\n  advancedSecurity: $advancedSecurity,\n  codeSecurity: $codeSecurity,\n  dependencyGraph: $dependencyGraph,\n  dependencyGraphAutosubmitAction: $dependencyGraphAutosubmitAction,\n  dependencyGraphAutosubmitActionOptions: $dependencyGraphAutosubmitActionOptions,\n  dependabotAlerts: $dependabotAlerts,\n  dependabotSecurityUpdates: $dependabotSecurityUpdates,\n  codeScanningOptions: $codeScanningOptions,\n  codeScanningDefaultSetup: $codeScanningDefaultSetup,\n  codeScanningDefaultSetupOptions: $codeScanningDefaultSetupOptions,\n  codeScanningDelegatedAlertDismissal: $codeScanningDelegatedAlertDismissal,\n  secretProtection: $secretProtection,\n  secretScanning: $secretScanning,\n  secretScanningPushProtection: $secretScanningPushProtection,\n  secretScanningValidityChecks: $secretScanningValidityChecks,\n  secretScanningNonProviderPatterns: $secretScanningNonProviderPatterns,\n  secretScanningGenericSecrets: $secretScanningGenericSecrets,\n  secretScanningDelegatedAlertDismissal: $secretScanningDelegatedAlertDismissal,\n  secretScanningExtendedMetadata: $secretScanningExtendedMetadata,\n  privateVulnerabilityReporting: $privateVulnerabilityReporting,\n  enforcement: $enforcement,\n)';

}
