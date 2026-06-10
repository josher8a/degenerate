// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: SecretScanningValidityChecks)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning validity checks
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks();

factory CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks enabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks disabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks notSet = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningValidityChecks$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
