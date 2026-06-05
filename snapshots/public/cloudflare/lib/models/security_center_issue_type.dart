// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityCenterIssueType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityCenterIssueType {const SecurityCenterIssueType();

factory SecurityCenterIssueType.fromJson(String json) { return switch (json) {
  'compliance_violation' => complianceViolation,
  'email_security' => emailSecurity,
  'exposed_infrastructure' => exposedInfrastructure,
  'insecure_configuration' => insecureConfiguration,
  'weak_authentication' => weakAuthentication,
  'configuration_suggestion' => configurationSuggestion,
  _ => SecurityCenterIssueType$Unknown(json),
}; }

static const SecurityCenterIssueType complianceViolation = SecurityCenterIssueType$complianceViolation._();

static const SecurityCenterIssueType emailSecurity = SecurityCenterIssueType$emailSecurity._();

static const SecurityCenterIssueType exposedInfrastructure = SecurityCenterIssueType$exposedInfrastructure._();

static const SecurityCenterIssueType insecureConfiguration = SecurityCenterIssueType$insecureConfiguration._();

static const SecurityCenterIssueType weakAuthentication = SecurityCenterIssueType$weakAuthentication._();

static const SecurityCenterIssueType configurationSuggestion = SecurityCenterIssueType$configurationSuggestion._();

static const List<SecurityCenterIssueType> values = [complianceViolation, emailSecurity, exposedInfrastructure, insecureConfiguration, weakAuthentication, configurationSuggestion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'compliance_violation' => 'complianceViolation',
  'email_security' => 'emailSecurity',
  'exposed_infrastructure' => 'exposedInfrastructure',
  'insecure_configuration' => 'insecureConfiguration',
  'weak_authentication' => 'weakAuthentication',
  'configuration_suggestion' => 'configurationSuggestion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityCenterIssueType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() complianceViolation, required W Function() emailSecurity, required W Function() exposedInfrastructure, required W Function() insecureConfiguration, required W Function() weakAuthentication, required W Function() configurationSuggestion, required W Function(String value) $unknown, }) { return switch (this) {
      SecurityCenterIssueType$complianceViolation() => complianceViolation(),
      SecurityCenterIssueType$emailSecurity() => emailSecurity(),
      SecurityCenterIssueType$exposedInfrastructure() => exposedInfrastructure(),
      SecurityCenterIssueType$insecureConfiguration() => insecureConfiguration(),
      SecurityCenterIssueType$weakAuthentication() => weakAuthentication(),
      SecurityCenterIssueType$configurationSuggestion() => configurationSuggestion(),
      SecurityCenterIssueType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? complianceViolation, W Function()? emailSecurity, W Function()? exposedInfrastructure, W Function()? insecureConfiguration, W Function()? weakAuthentication, W Function()? configurationSuggestion, W Function(String value)? $unknown, }) { return switch (this) {
      SecurityCenterIssueType$complianceViolation() => complianceViolation != null ? complianceViolation() : orElse(value),
      SecurityCenterIssueType$emailSecurity() => emailSecurity != null ? emailSecurity() : orElse(value),
      SecurityCenterIssueType$exposedInfrastructure() => exposedInfrastructure != null ? exposedInfrastructure() : orElse(value),
      SecurityCenterIssueType$insecureConfiguration() => insecureConfiguration != null ? insecureConfiguration() : orElse(value),
      SecurityCenterIssueType$weakAuthentication() => weakAuthentication != null ? weakAuthentication() : orElse(value),
      SecurityCenterIssueType$configurationSuggestion() => configurationSuggestion != null ? configurationSuggestion() : orElse(value),
      SecurityCenterIssueType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecurityCenterIssueType($value)';

 }
@immutable final class SecurityCenterIssueType$complianceViolation extends SecurityCenterIssueType {const SecurityCenterIssueType$complianceViolation._();

@override String get value => 'compliance_violation';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityCenterIssueType$complianceViolation;

@override int get hashCode => 'compliance_violation'.hashCode;

 }
@immutable final class SecurityCenterIssueType$emailSecurity extends SecurityCenterIssueType {const SecurityCenterIssueType$emailSecurity._();

@override String get value => 'email_security';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityCenterIssueType$emailSecurity;

@override int get hashCode => 'email_security'.hashCode;

 }
@immutable final class SecurityCenterIssueType$exposedInfrastructure extends SecurityCenterIssueType {const SecurityCenterIssueType$exposedInfrastructure._();

@override String get value => 'exposed_infrastructure';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityCenterIssueType$exposedInfrastructure;

@override int get hashCode => 'exposed_infrastructure'.hashCode;

 }
@immutable final class SecurityCenterIssueType$insecureConfiguration extends SecurityCenterIssueType {const SecurityCenterIssueType$insecureConfiguration._();

@override String get value => 'insecure_configuration';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityCenterIssueType$insecureConfiguration;

@override int get hashCode => 'insecure_configuration'.hashCode;

 }
@immutable final class SecurityCenterIssueType$weakAuthentication extends SecurityCenterIssueType {const SecurityCenterIssueType$weakAuthentication._();

@override String get value => 'weak_authentication';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityCenterIssueType$weakAuthentication;

@override int get hashCode => 'weak_authentication'.hashCode;

 }
@immutable final class SecurityCenterIssueType$configurationSuggestion extends SecurityCenterIssueType {const SecurityCenterIssueType$configurationSuggestion._();

@override String get value => 'configuration_suggestion';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityCenterIssueType$configurationSuggestion;

@override int get hashCode => 'configuration_suggestion'.hashCode;

 }
@immutable final class SecurityCenterIssueType$Unknown extends SecurityCenterIssueType {const SecurityCenterIssueType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityCenterIssueType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
