// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanning)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning
sealed class CodeSecurityConfigurationSecretScanning {const CodeSecurityConfigurationSecretScanning();

factory CodeSecurityConfigurationSecretScanning.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanning$Unknown(json),
}; }

static const CodeSecurityConfigurationSecretScanning enabled = CodeSecurityConfigurationSecretScanning$enabled._();

static const CodeSecurityConfigurationSecretScanning disabled = CodeSecurityConfigurationSecretScanning$disabled._();

static const CodeSecurityConfigurationSecretScanning notSet = CodeSecurityConfigurationSecretScanning$notSet._();

static const List<CodeSecurityConfigurationSecretScanning> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationSecretScanning$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanning$enabled() => enabled(),
      CodeSecurityConfigurationSecretScanning$disabled() => disabled(),
      CodeSecurityConfigurationSecretScanning$notSet() => notSet(),
      CodeSecurityConfigurationSecretScanning$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanning$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationSecretScanning$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationSecretScanning$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationSecretScanning$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationSecretScanning($value)';

 }
@immutable final class CodeSecurityConfigurationSecretScanning$enabled extends CodeSecurityConfigurationSecretScanning {const CodeSecurityConfigurationSecretScanning$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanning$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanning$disabled extends CodeSecurityConfigurationSecretScanning {const CodeSecurityConfigurationSecretScanning$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanning$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanning$notSet extends CodeSecurityConfigurationSecretScanning {const CodeSecurityConfigurationSecretScanning$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanning$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanning$Unknown extends CodeSecurityConfigurationSecretScanning {const CodeSecurityConfigurationSecretScanning$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanning$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
