// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: SecretScanning)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning();

factory CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning enabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning disabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning notSet = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanning$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
