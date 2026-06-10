// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningValidityChecks)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning validity checks
sealed class CodeSecurityConfigurationSecretScanningValidityChecks {const CodeSecurityConfigurationSecretScanningValidityChecks();

factory CodeSecurityConfigurationSecretScanningValidityChecks.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanningValidityChecks$Unknown(json),
}; }

static const CodeSecurityConfigurationSecretScanningValidityChecks enabled = CodeSecurityConfigurationSecretScanningValidityChecks$enabled._();

static const CodeSecurityConfigurationSecretScanningValidityChecks disabled = CodeSecurityConfigurationSecretScanningValidityChecks$disabled._();

static const CodeSecurityConfigurationSecretScanningValidityChecks notSet = CodeSecurityConfigurationSecretScanningValidityChecks$notSet._();

static const List<CodeSecurityConfigurationSecretScanningValidityChecks> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationSecretScanningValidityChecks$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanningValidityChecks$enabled() => enabled(),
      CodeSecurityConfigurationSecretScanningValidityChecks$disabled() => disabled(),
      CodeSecurityConfigurationSecretScanningValidityChecks$notSet() => notSet(),
      CodeSecurityConfigurationSecretScanningValidityChecks$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanningValidityChecks$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationSecretScanningValidityChecks$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationSecretScanningValidityChecks$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationSecretScanningValidityChecks$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationSecretScanningValidityChecks($value)';

 }
@immutable final class CodeSecurityConfigurationSecretScanningValidityChecks$enabled extends CodeSecurityConfigurationSecretScanningValidityChecks {const CodeSecurityConfigurationSecretScanningValidityChecks$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningValidityChecks$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningValidityChecks$disabled extends CodeSecurityConfigurationSecretScanningValidityChecks {const CodeSecurityConfigurationSecretScanningValidityChecks$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningValidityChecks$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningValidityChecks$notSet extends CodeSecurityConfigurationSecretScanningValidityChecks {const CodeSecurityConfigurationSecretScanningValidityChecks$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningValidityChecks$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningValidityChecks$Unknown extends CodeSecurityConfigurationSecretScanningValidityChecks {const CodeSecurityConfigurationSecretScanningValidityChecks$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanningValidityChecks$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
