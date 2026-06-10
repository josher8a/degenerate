// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningGenericSecrets)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Copilot secret scanning
sealed class CodeSecurityConfigurationSecretScanningGenericSecrets {const CodeSecurityConfigurationSecretScanningGenericSecrets();

factory CodeSecurityConfigurationSecretScanningGenericSecrets.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanningGenericSecrets$Unknown(json),
}; }

static const CodeSecurityConfigurationSecretScanningGenericSecrets enabled = CodeSecurityConfigurationSecretScanningGenericSecrets$enabled._();

static const CodeSecurityConfigurationSecretScanningGenericSecrets disabled = CodeSecurityConfigurationSecretScanningGenericSecrets$disabled._();

static const CodeSecurityConfigurationSecretScanningGenericSecrets notSet = CodeSecurityConfigurationSecretScanningGenericSecrets$notSet._();

static const List<CodeSecurityConfigurationSecretScanningGenericSecrets> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationSecretScanningGenericSecrets$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanningGenericSecrets$enabled() => enabled(),
      CodeSecurityConfigurationSecretScanningGenericSecrets$disabled() => disabled(),
      CodeSecurityConfigurationSecretScanningGenericSecrets$notSet() => notSet(),
      CodeSecurityConfigurationSecretScanningGenericSecrets$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanningGenericSecrets$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationSecretScanningGenericSecrets$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationSecretScanningGenericSecrets$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationSecretScanningGenericSecrets$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationSecretScanningGenericSecrets($value)';

 }
@immutable final class CodeSecurityConfigurationSecretScanningGenericSecrets$enabled extends CodeSecurityConfigurationSecretScanningGenericSecrets {const CodeSecurityConfigurationSecretScanningGenericSecrets$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningGenericSecrets$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningGenericSecrets$disabled extends CodeSecurityConfigurationSecretScanningGenericSecrets {const CodeSecurityConfigurationSecretScanningGenericSecrets$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningGenericSecrets$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningGenericSecrets$notSet extends CodeSecurityConfigurationSecretScanningGenericSecrets {const CodeSecurityConfigurationSecretScanningGenericSecrets$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningGenericSecrets$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningGenericSecrets$Unknown extends CodeSecurityConfigurationSecretScanningGenericSecrets {const CodeSecurityConfigurationSecretScanningGenericSecrets$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanningGenericSecrets$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
