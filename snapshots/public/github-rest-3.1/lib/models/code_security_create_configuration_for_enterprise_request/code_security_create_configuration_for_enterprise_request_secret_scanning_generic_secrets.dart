// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: SecretScanningGenericSecrets)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Copilot secret scanning
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets();

factory CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets enabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets disabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets notSet = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningGenericSecrets$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
