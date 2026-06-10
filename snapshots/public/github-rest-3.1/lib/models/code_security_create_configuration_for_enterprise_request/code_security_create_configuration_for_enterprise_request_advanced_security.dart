// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: AdvancedSecurity)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of GitHub Advanced Security features. `enabled` will enable both Code Security and Secret Protection features.
/// 
/// > `[!WARNING]`
/// > `code_security` and `secret_protection` are deprecated values for this field. Prefer the individual `code_security` and `secret_protection` fields to set the status of these features.
/// 
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity();

factory CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'code_security' => codeSecurity,
  'secret_protection' => secretProtection,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity enabled = CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity disabled = CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity codeSecurity = CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$codeSecurity._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity secretProtection = CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$secretProtection._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity> values = [enabled, disabled, codeSecurity, secretProtection];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'code_security' => 'codeSecurity',
  'secret_protection' => 'secretProtection',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() codeSecurity, required W Function() secretProtection, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$codeSecurity() => codeSecurity(),
      CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$secretProtection() => secretProtection(),
      CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? codeSecurity, W Function()? secretProtection, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$codeSecurity() => codeSecurity != null ? codeSecurity() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$secretProtection() => secretProtection != null ? secretProtection() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$codeSecurity extends CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$codeSecurity._();

@override String get value => 'code_security';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$codeSecurity;

@override int get hashCode => 'code_security'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$secretProtection extends CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$secretProtection._();

@override String get value => 'secret_protection';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$secretProtection;

@override int get hashCode => 'secret_protection'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestAdvancedSecurity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
