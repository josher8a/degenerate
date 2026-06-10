// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningExtendedMetadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning extended metadata
sealed class CodeSecurityConfigurationSecretScanningExtendedMetadata {const CodeSecurityConfigurationSecretScanningExtendedMetadata();

factory CodeSecurityConfigurationSecretScanningExtendedMetadata.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanningExtendedMetadata$Unknown(json),
}; }

static const CodeSecurityConfigurationSecretScanningExtendedMetadata enabled = CodeSecurityConfigurationSecretScanningExtendedMetadata$enabled._();

static const CodeSecurityConfigurationSecretScanningExtendedMetadata disabled = CodeSecurityConfigurationSecretScanningExtendedMetadata$disabled._();

static const CodeSecurityConfigurationSecretScanningExtendedMetadata notSet = CodeSecurityConfigurationSecretScanningExtendedMetadata$notSet._();

static const List<CodeSecurityConfigurationSecretScanningExtendedMetadata> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationSecretScanningExtendedMetadata$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanningExtendedMetadata$enabled() => enabled(),
      CodeSecurityConfigurationSecretScanningExtendedMetadata$disabled() => disabled(),
      CodeSecurityConfigurationSecretScanningExtendedMetadata$notSet() => notSet(),
      CodeSecurityConfigurationSecretScanningExtendedMetadata$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanningExtendedMetadata$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationSecretScanningExtendedMetadata$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationSecretScanningExtendedMetadata$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationSecretScanningExtendedMetadata$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationSecretScanningExtendedMetadata($value)';

 }
@immutable final class CodeSecurityConfigurationSecretScanningExtendedMetadata$enabled extends CodeSecurityConfigurationSecretScanningExtendedMetadata {const CodeSecurityConfigurationSecretScanningExtendedMetadata$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningExtendedMetadata$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningExtendedMetadata$disabled extends CodeSecurityConfigurationSecretScanningExtendedMetadata {const CodeSecurityConfigurationSecretScanningExtendedMetadata$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningExtendedMetadata$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningExtendedMetadata$notSet extends CodeSecurityConfigurationSecretScanningExtendedMetadata {const CodeSecurityConfigurationSecretScanningExtendedMetadata$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningExtendedMetadata$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningExtendedMetadata$Unknown extends CodeSecurityConfigurationSecretScanningExtendedMetadata {const CodeSecurityConfigurationSecretScanningExtendedMetadata$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanningExtendedMetadata$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
