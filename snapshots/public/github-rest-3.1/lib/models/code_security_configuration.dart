// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_options.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_advanced_security.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_code_scanning_default_setup.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_code_scanning_default_setup_options.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependabot_alerts.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependabot_security_updates.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependency_graph.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependency_graph_autosubmit_action.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_dependency_graph_autosubmit_action_options.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_enforcement.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_private_vulnerability_reporting.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_delegated_alert_dismissal.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_delegated_bypass.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_delegated_bypass_options.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_extended_metadata.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_generic_secrets.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_non_provider_patterns.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_push_protection.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/code_security_configuration_secret_scanning_validity_checks.dart';/// The type of the code security configuration.
sealed class TargetType {const TargetType();

factory TargetType.fromJson(String json) { return switch (json) {
  'global' => global,
  'organization' => organization,
  'enterprise' => enterprise,
  _ => TargetType$Unknown(json),
}; }

static const TargetType global = TargetType$global._();

static const TargetType organization = TargetType$organization._();

static const TargetType enterprise = TargetType$enterprise._();

static const List<TargetType> values = [global, organization, enterprise];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'global' => 'global',
  'organization' => 'organization',
  'enterprise' => 'enterprise',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TargetType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() global, required W Function() organization, required W Function() enterprise, required W Function(String value) $unknown, }) { return switch (this) {
      TargetType$global() => global(),
      TargetType$organization() => organization(),
      TargetType$enterprise() => enterprise(),
      TargetType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? global, W Function()? organization, W Function()? enterprise, W Function(String value)? $unknown, }) { return switch (this) {
      TargetType$global() => global != null ? global() : orElse(value),
      TargetType$organization() => organization != null ? organization() : orElse(value),
      TargetType$enterprise() => enterprise != null ? enterprise() : orElse(value),
      TargetType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TargetType($value)';

 }
@immutable final class TargetType$global extends TargetType {const TargetType$global._();

@override String get value => 'global';

@override bool operator ==(Object other) => identical(this, other) || other is TargetType$global;

@override int get hashCode => 'global'.hashCode;

 }
@immutable final class TargetType$organization extends TargetType {const TargetType$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is TargetType$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class TargetType$enterprise extends TargetType {const TargetType$enterprise._();

@override String get value => 'enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is TargetType$enterprise;

@override int get hashCode => 'enterprise'.hashCode;

 }
@immutable final class TargetType$Unknown extends TargetType {const TargetType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TargetType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The enablement status of Dependabot delegated alert dismissal
sealed class CodeSecurityConfigurationDependabotDelegatedAlertDismissal {const CodeSecurityConfigurationDependabotDelegatedAlertDismissal();

factory CodeSecurityConfigurationDependabotDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  'null' => $null,
  _ => CodeSecurityConfigurationDependabotDelegatedAlertDismissal$Unknown(json),
}; }

static const CodeSecurityConfigurationDependabotDelegatedAlertDismissal enabled = CodeSecurityConfigurationDependabotDelegatedAlertDismissal$enabled._();

static const CodeSecurityConfigurationDependabotDelegatedAlertDismissal disabled = CodeSecurityConfigurationDependabotDelegatedAlertDismissal$disabled._();

static const CodeSecurityConfigurationDependabotDelegatedAlertDismissal notSet = CodeSecurityConfigurationDependabotDelegatedAlertDismissal$notSet._();

static const CodeSecurityConfigurationDependabotDelegatedAlertDismissal $null = CodeSecurityConfigurationDependabotDelegatedAlertDismissal$$null._();

static const List<CodeSecurityConfigurationDependabotDelegatedAlertDismissal> values = [enabled, disabled, notSet, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeSecurityConfigurationDependabotDelegatedAlertDismissal$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationDependabotDelegatedAlertDismissal$enabled() => enabled(),
      CodeSecurityConfigurationDependabotDelegatedAlertDismissal$disabled() => disabled(),
      CodeSecurityConfigurationDependabotDelegatedAlertDismissal$notSet() => notSet(),
      CodeSecurityConfigurationDependabotDelegatedAlertDismissal$$null() => $null(),
      CodeSecurityConfigurationDependabotDelegatedAlertDismissal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationDependabotDelegatedAlertDismissal$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationDependabotDelegatedAlertDismissal$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationDependabotDelegatedAlertDismissal$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationDependabotDelegatedAlertDismissal$$null() => $null != null ? $null() : orElse(value),
      CodeSecurityConfigurationDependabotDelegatedAlertDismissal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationDependabotDelegatedAlertDismissal($value)';

 }
@immutable final class CodeSecurityConfigurationDependabotDelegatedAlertDismissal$enabled extends CodeSecurityConfigurationDependabotDelegatedAlertDismissal {const CodeSecurityConfigurationDependabotDelegatedAlertDismissal$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependabotDelegatedAlertDismissal$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependabotDelegatedAlertDismissal$disabled extends CodeSecurityConfigurationDependabotDelegatedAlertDismissal {const CodeSecurityConfigurationDependabotDelegatedAlertDismissal$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependabotDelegatedAlertDismissal$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependabotDelegatedAlertDismissal$notSet extends CodeSecurityConfigurationDependabotDelegatedAlertDismissal {const CodeSecurityConfigurationDependabotDelegatedAlertDismissal$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependabotDelegatedAlertDismissal$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependabotDelegatedAlertDismissal$$null extends CodeSecurityConfigurationDependabotDelegatedAlertDismissal {const CodeSecurityConfigurationDependabotDelegatedAlertDismissal$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependabotDelegatedAlertDismissal$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependabotDelegatedAlertDismissal$Unknown extends CodeSecurityConfigurationDependabotDelegatedAlertDismissal {const CodeSecurityConfigurationDependabotDelegatedAlertDismissal$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationDependabotDelegatedAlertDismissal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The enablement status of code scanning delegated alert dismissal
sealed class CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal {const CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal();

factory CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$Unknown(json),
}; }

static const CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal enabled = CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$enabled._();

static const CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal disabled = CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$disabled._();

static const CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal notSet = CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$notSet._();

static const List<CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$enabled() => enabled(),
      CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$disabled() => disabled(),
      CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$notSet() => notSet(),
      CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal($value)';

 }
@immutable final class CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$enabled extends CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal {const CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$disabled extends CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal {const CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$notSet extends CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal {const CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$Unknown extends CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal {const CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A code security configuration
@immutable final class CodeSecurityConfiguration {const CodeSecurityConfiguration({this.id, this.name, this.targetType, this.description, this.advancedSecurity, this.dependencyGraph, this.dependencyGraphAutosubmitAction, this.dependencyGraphAutosubmitActionOptions, this.dependabotAlerts, this.dependabotSecurityUpdates, this.dependabotDelegatedAlertDismissal, this.codeScanningOptions, this.codeScanningDefaultSetup, this.codeScanningDefaultSetupOptions, this.codeScanningDelegatedAlertDismissal, this.secretScanning, this.secretScanningPushProtection, this.secretScanningDelegatedBypass, this.secretScanningDelegatedBypassOptions, this.secretScanningValidityChecks, this.secretScanningNonProviderPatterns, this.secretScanningGenericSecrets, this.secretScanningDelegatedAlertDismissal, this.secretScanningExtendedMetadata, this.privateVulnerabilityReporting, this.enforcement, this.url, this.htmlUrl, this.createdAt, this.updatedAt, });

factory CodeSecurityConfiguration.fromJson(Map<String, dynamic> json) { return CodeSecurityConfiguration(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  name: json['name'] as String?,
  targetType: json['target_type'] != null ? TargetType.fromJson(json['target_type'] as String) : null,
  description: json['description'] as String?,
  advancedSecurity: json['advanced_security'] != null ? CodeSecurityConfigurationAdvancedSecurity.fromJson(json['advanced_security'] as String) : null,
  dependencyGraph: json['dependency_graph'] != null ? CodeSecurityConfigurationDependencyGraph.fromJson(json['dependency_graph'] as String) : null,
  dependencyGraphAutosubmitAction: json['dependency_graph_autosubmit_action'] != null ? CodeSecurityConfigurationDependencyGraphAutosubmitAction.fromJson(json['dependency_graph_autosubmit_action'] as String) : null,
  dependencyGraphAutosubmitActionOptions: json['dependency_graph_autosubmit_action_options'] != null ? CodeSecurityConfigurationDependencyGraphAutosubmitActionOptions.fromJson(json['dependency_graph_autosubmit_action_options'] as Map<String, dynamic>) : null,
  dependabotAlerts: json['dependabot_alerts'] != null ? CodeSecurityConfigurationDependabotAlerts.fromJson(json['dependabot_alerts'] as String) : null,
  dependabotSecurityUpdates: json['dependabot_security_updates'] != null ? CodeSecurityConfigurationDependabotSecurityUpdates.fromJson(json['dependabot_security_updates'] as String) : null,
  dependabotDelegatedAlertDismissal: json['dependabot_delegated_alert_dismissal'] != null ? CodeSecurityConfigurationDependabotDelegatedAlertDismissal.fromJson(json['dependabot_delegated_alert_dismissal'] as String) : null,
  codeScanningOptions: json['code_scanning_options'] != null ? CodeScanningOptions.fromJson(json['code_scanning_options'] as Map<String, dynamic>) : null,
  codeScanningDefaultSetup: json['code_scanning_default_setup'] != null ? CodeSecurityConfigurationCodeScanningDefaultSetup.fromJson(json['code_scanning_default_setup'] as String) : null,
  codeScanningDefaultSetupOptions: json['code_scanning_default_setup_options'] != null ? CodeSecurityConfigurationCodeScanningDefaultSetupOptions.fromJson(json['code_scanning_default_setup_options'] as Map<String, dynamic>) : null,
  codeScanningDelegatedAlertDismissal: json['code_scanning_delegated_alert_dismissal'] != null ? CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal.fromJson(json['code_scanning_delegated_alert_dismissal'] as String) : null,
  secretScanning: json['secret_scanning'] != null ? CodeSecurityConfigurationSecretScanning.fromJson(json['secret_scanning'] as String) : null,
  secretScanningPushProtection: json['secret_scanning_push_protection'] != null ? CodeSecurityConfigurationSecretScanningPushProtection.fromJson(json['secret_scanning_push_protection'] as String) : null,
  secretScanningDelegatedBypass: json['secret_scanning_delegated_bypass'] != null ? CodeSecurityConfigurationSecretScanningDelegatedBypass.fromJson(json['secret_scanning_delegated_bypass'] as String) : null,
  secretScanningDelegatedBypassOptions: json['secret_scanning_delegated_bypass_options'] != null ? CodeSecurityConfigurationSecretScanningDelegatedBypassOptions.fromJson(json['secret_scanning_delegated_bypass_options'] as Map<String, dynamic>) : null,
  secretScanningValidityChecks: json['secret_scanning_validity_checks'] != null ? CodeSecurityConfigurationSecretScanningValidityChecks.fromJson(json['secret_scanning_validity_checks'] as String) : null,
  secretScanningNonProviderPatterns: json['secret_scanning_non_provider_patterns'] != null ? CodeSecurityConfigurationSecretScanningNonProviderPatterns.fromJson(json['secret_scanning_non_provider_patterns'] as String) : null,
  secretScanningGenericSecrets: json['secret_scanning_generic_secrets'] != null ? CodeSecurityConfigurationSecretScanningGenericSecrets.fromJson(json['secret_scanning_generic_secrets'] as String) : null,
  secretScanningDelegatedAlertDismissal: json['secret_scanning_delegated_alert_dismissal'] != null ? CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal.fromJson(json['secret_scanning_delegated_alert_dismissal'] as String) : null,
  secretScanningExtendedMetadata: json['secret_scanning_extended_metadata'] != null ? CodeSecurityConfigurationSecretScanningExtendedMetadata.fromJson(json['secret_scanning_extended_metadata'] as String) : null,
  privateVulnerabilityReporting: json['private_vulnerability_reporting'] != null ? CodeSecurityConfigurationPrivateVulnerabilityReporting.fromJson(json['private_vulnerability_reporting'] as String) : null,
  enforcement: json['enforcement'] != null ? CodeSecurityConfigurationEnforcement.fromJson(json['enforcement'] as String) : null,
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
  htmlUrl: json['html_url'] != null ? Uri.parse(json['html_url'] as String) : null,
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
); }

/// The ID of the code security configuration
final int? id;

/// The name of the code security configuration. Must be unique within the organization.
final String? name;

/// The type of the code security configuration.
final TargetType? targetType;

/// A description of the code security configuration
final String? description;

/// The enablement status of GitHub Advanced Security
final CodeSecurityConfigurationAdvancedSecurity? advancedSecurity;

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

/// The enablement status of Dependabot delegated alert dismissal
final CodeSecurityConfigurationDependabotDelegatedAlertDismissal? dependabotDelegatedAlertDismissal;

/// Feature options for code scanning
final CodeScanningOptions? codeScanningOptions;

/// The enablement status of code scanning default setup
final CodeSecurityConfigurationCodeScanningDefaultSetup? codeScanningDefaultSetup;

/// Feature options for code scanning default setup
final CodeSecurityConfigurationCodeScanningDefaultSetupOptions? codeScanningDefaultSetupOptions;

/// The enablement status of code scanning delegated alert dismissal
final CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal? codeScanningDelegatedAlertDismissal;

/// The enablement status of secret scanning
final CodeSecurityConfigurationSecretScanning? secretScanning;

/// The enablement status of secret scanning push protection
final CodeSecurityConfigurationSecretScanningPushProtection? secretScanningPushProtection;

/// The enablement status of secret scanning delegated bypass
final CodeSecurityConfigurationSecretScanningDelegatedBypass? secretScanningDelegatedBypass;

/// Feature options for secret scanning delegated bypass
final CodeSecurityConfigurationSecretScanningDelegatedBypassOptions? secretScanningDelegatedBypassOptions;

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

/// The URL of the configuration
final Uri? url;

/// The URL of the configuration
final Uri? htmlUrl;

final DateTime? createdAt;

final DateTime? updatedAt;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': ?name,
  if (targetType != null) 'target_type': targetType?.toJson(),
  'description': ?description,
  if (advancedSecurity != null) 'advanced_security': advancedSecurity?.toJson(),
  if (dependencyGraph != null) 'dependency_graph': dependencyGraph?.toJson(),
  if (dependencyGraphAutosubmitAction != null) 'dependency_graph_autosubmit_action': dependencyGraphAutosubmitAction?.toJson(),
  if (dependencyGraphAutosubmitActionOptions != null) 'dependency_graph_autosubmit_action_options': dependencyGraphAutosubmitActionOptions?.toJson(),
  if (dependabotAlerts != null) 'dependabot_alerts': dependabotAlerts?.toJson(),
  if (dependabotSecurityUpdates != null) 'dependabot_security_updates': dependabotSecurityUpdates?.toJson(),
  if (dependabotDelegatedAlertDismissal != null) 'dependabot_delegated_alert_dismissal': dependabotDelegatedAlertDismissal?.toJson(),
  if (codeScanningOptions != null) 'code_scanning_options': codeScanningOptions?.toJson(),
  if (codeScanningDefaultSetup != null) 'code_scanning_default_setup': codeScanningDefaultSetup?.toJson(),
  if (codeScanningDefaultSetupOptions != null) 'code_scanning_default_setup_options': codeScanningDefaultSetupOptions?.toJson(),
  if (codeScanningDelegatedAlertDismissal != null) 'code_scanning_delegated_alert_dismissal': codeScanningDelegatedAlertDismissal?.toJson(),
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
  if (url != null) 'url': url?.toString(),
  if (htmlUrl != null) 'html_url': htmlUrl?.toString(),
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'name', 'target_type', 'description', 'advanced_security', 'dependency_graph', 'dependency_graph_autosubmit_action', 'dependency_graph_autosubmit_action_options', 'dependabot_alerts', 'dependabot_security_updates', 'dependabot_delegated_alert_dismissal', 'code_scanning_options', 'code_scanning_default_setup', 'code_scanning_default_setup_options', 'code_scanning_delegated_alert_dismissal', 'secret_scanning', 'secret_scanning_push_protection', 'secret_scanning_delegated_bypass', 'secret_scanning_delegated_bypass_options', 'secret_scanning_validity_checks', 'secret_scanning_non_provider_patterns', 'secret_scanning_generic_secrets', 'secret_scanning_delegated_alert_dismissal', 'secret_scanning_extended_metadata', 'private_vulnerability_reporting', 'enforcement', 'url', 'html_url', 'created_at', 'updated_at'}.contains(key)); } 
CodeSecurityConfiguration copyWith({int? Function()? id, String? Function()? name, TargetType? Function()? targetType, String? Function()? description, CodeSecurityConfigurationAdvancedSecurity? Function()? advancedSecurity, CodeSecurityConfigurationDependencyGraph? Function()? dependencyGraph, CodeSecurityConfigurationDependencyGraphAutosubmitAction? Function()? dependencyGraphAutosubmitAction, CodeSecurityConfigurationDependencyGraphAutosubmitActionOptions? Function()? dependencyGraphAutosubmitActionOptions, CodeSecurityConfigurationDependabotAlerts? Function()? dependabotAlerts, CodeSecurityConfigurationDependabotSecurityUpdates? Function()? dependabotSecurityUpdates, CodeSecurityConfigurationDependabotDelegatedAlertDismissal? Function()? dependabotDelegatedAlertDismissal, CodeScanningOptions? Function()? codeScanningOptions, CodeSecurityConfigurationCodeScanningDefaultSetup? Function()? codeScanningDefaultSetup, CodeSecurityConfigurationCodeScanningDefaultSetupOptions? Function()? codeScanningDefaultSetupOptions, CodeSecurityConfigurationCodeScanningDelegatedAlertDismissal? Function()? codeScanningDelegatedAlertDismissal, CodeSecurityConfigurationSecretScanning? Function()? secretScanning, CodeSecurityConfigurationSecretScanningPushProtection? Function()? secretScanningPushProtection, CodeSecurityConfigurationSecretScanningDelegatedBypass? Function()? secretScanningDelegatedBypass, CodeSecurityConfigurationSecretScanningDelegatedBypassOptions? Function()? secretScanningDelegatedBypassOptions, CodeSecurityConfigurationSecretScanningValidityChecks? Function()? secretScanningValidityChecks, CodeSecurityConfigurationSecretScanningNonProviderPatterns? Function()? secretScanningNonProviderPatterns, CodeSecurityConfigurationSecretScanningGenericSecrets? Function()? secretScanningGenericSecrets, CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal? Function()? secretScanningDelegatedAlertDismissal, CodeSecurityConfigurationSecretScanningExtendedMetadata? Function()? secretScanningExtendedMetadata, CodeSecurityConfigurationPrivateVulnerabilityReporting? Function()? privateVulnerabilityReporting, CodeSecurityConfigurationEnforcement? Function()? enforcement, Uri? Function()? url, Uri? Function()? htmlUrl, DateTime? Function()? createdAt, DateTime? Function()? updatedAt, }) { return CodeSecurityConfiguration(
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
  targetType: targetType != null ? targetType() : this.targetType,
  description: description != null ? description() : this.description,
  advancedSecurity: advancedSecurity != null ? advancedSecurity() : this.advancedSecurity,
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
  url: url != null ? url() : this.url,
  htmlUrl: htmlUrl != null ? htmlUrl() : this.htmlUrl,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeSecurityConfiguration &&
          id == other.id &&
          name == other.name &&
          targetType == other.targetType &&
          description == other.description &&
          advancedSecurity == other.advancedSecurity &&
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
          enforcement == other.enforcement &&
          url == other.url &&
          htmlUrl == other.htmlUrl &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hashAll([id, name, targetType, description, advancedSecurity, dependencyGraph, dependencyGraphAutosubmitAction, dependencyGraphAutosubmitActionOptions, dependabotAlerts, dependabotSecurityUpdates, dependabotDelegatedAlertDismissal, codeScanningOptions, codeScanningDefaultSetup, codeScanningDefaultSetupOptions, codeScanningDelegatedAlertDismissal, secretScanning, secretScanningPushProtection, secretScanningDelegatedBypass, secretScanningDelegatedBypassOptions, secretScanningValidityChecks, secretScanningNonProviderPatterns, secretScanningGenericSecrets, secretScanningDelegatedAlertDismissal, secretScanningExtendedMetadata, privateVulnerabilityReporting, enforcement, url, htmlUrl, createdAt, updatedAt]);

@override String toString() => 'CodeSecurityConfiguration(\n  id: $id,\n  name: $name,\n  targetType: $targetType,\n  description: $description,\n  advancedSecurity: $advancedSecurity,\n  dependencyGraph: $dependencyGraph,\n  dependencyGraphAutosubmitAction: $dependencyGraphAutosubmitAction,\n  dependencyGraphAutosubmitActionOptions: $dependencyGraphAutosubmitActionOptions,\n  dependabotAlerts: $dependabotAlerts,\n  dependabotSecurityUpdates: $dependabotSecurityUpdates,\n  dependabotDelegatedAlertDismissal: $dependabotDelegatedAlertDismissal,\n  codeScanningOptions: $codeScanningOptions,\n  codeScanningDefaultSetup: $codeScanningDefaultSetup,\n  codeScanningDefaultSetupOptions: $codeScanningDefaultSetupOptions,\n  codeScanningDelegatedAlertDismissal: $codeScanningDelegatedAlertDismissal,\n  secretScanning: $secretScanning,\n  secretScanningPushProtection: $secretScanningPushProtection,\n  secretScanningDelegatedBypass: $secretScanningDelegatedBypass,\n  secretScanningDelegatedBypassOptions: $secretScanningDelegatedBypassOptions,\n  secretScanningValidityChecks: $secretScanningValidityChecks,\n  secretScanningNonProviderPatterns: $secretScanningNonProviderPatterns,\n  secretScanningGenericSecrets: $secretScanningGenericSecrets,\n  secretScanningDelegatedAlertDismissal: $secretScanningDelegatedAlertDismissal,\n  secretScanningExtendedMetadata: $secretScanningExtendedMetadata,\n  privateVulnerabilityReporting: $privateVulnerabilityReporting,\n  enforcement: $enforcement,\n  url: $url,\n  htmlUrl: $htmlUrl,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n)';

 }
