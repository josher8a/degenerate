// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningNonProviderPatterns)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning non-provider patterns
sealed class CodeSecurityConfigurationSecretScanningNonProviderPatterns {const CodeSecurityConfigurationSecretScanningNonProviderPatterns();

factory CodeSecurityConfigurationSecretScanningNonProviderPatterns.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanningNonProviderPatterns$Unknown(json),
}; }

static const CodeSecurityConfigurationSecretScanningNonProviderPatterns enabled = CodeSecurityConfigurationSecretScanningNonProviderPatterns$enabled._();

static const CodeSecurityConfigurationSecretScanningNonProviderPatterns disabled = CodeSecurityConfigurationSecretScanningNonProviderPatterns$disabled._();

static const CodeSecurityConfigurationSecretScanningNonProviderPatterns notSet = CodeSecurityConfigurationSecretScanningNonProviderPatterns$notSet._();

static const List<CodeSecurityConfigurationSecretScanningNonProviderPatterns> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationSecretScanningNonProviderPatterns$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanningNonProviderPatterns$enabled() => enabled(),
      CodeSecurityConfigurationSecretScanningNonProviderPatterns$disabled() => disabled(),
      CodeSecurityConfigurationSecretScanningNonProviderPatterns$notSet() => notSet(),
      CodeSecurityConfigurationSecretScanningNonProviderPatterns$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanningNonProviderPatterns$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationSecretScanningNonProviderPatterns$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationSecretScanningNonProviderPatterns$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationSecretScanningNonProviderPatterns$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationSecretScanningNonProviderPatterns($value)';

 }
@immutable final class CodeSecurityConfigurationSecretScanningNonProviderPatterns$enabled extends CodeSecurityConfigurationSecretScanningNonProviderPatterns {const CodeSecurityConfigurationSecretScanningNonProviderPatterns$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningNonProviderPatterns$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningNonProviderPatterns$disabled extends CodeSecurityConfigurationSecretScanningNonProviderPatterns {const CodeSecurityConfigurationSecretScanningNonProviderPatterns$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningNonProviderPatterns$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningNonProviderPatterns$notSet extends CodeSecurityConfigurationSecretScanningNonProviderPatterns {const CodeSecurityConfigurationSecretScanningNonProviderPatterns$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningNonProviderPatterns$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningNonProviderPatterns$Unknown extends CodeSecurityConfigurationSecretScanningNonProviderPatterns {const CodeSecurityConfigurationSecretScanningNonProviderPatterns$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanningNonProviderPatterns$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
