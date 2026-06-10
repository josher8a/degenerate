// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: SecretScanningExtendedMetadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning extended metadata
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata();

factory CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata enabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata disabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata notSet = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningExtendedMetadata$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
