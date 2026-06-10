// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: SecretScanningNonProviderPatterns)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning non provider patterns
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns();

factory CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns enabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns disabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns notSet = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningNonProviderPatterns$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
