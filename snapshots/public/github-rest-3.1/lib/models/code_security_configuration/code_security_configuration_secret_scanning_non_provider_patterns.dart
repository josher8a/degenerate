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
