// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning non-provider patterns
@immutable final class CodeSecurityConfigurationSecretScanningNonProviderPatterns {const CodeSecurityConfigurationSecretScanningNonProviderPatterns._(this.value);

factory CodeSecurityConfigurationSecretScanningNonProviderPatterns.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanningNonProviderPatterns._(json),
}; }

static const CodeSecurityConfigurationSecretScanningNonProviderPatterns enabled = CodeSecurityConfigurationSecretScanningNonProviderPatterns._('enabled');

static const CodeSecurityConfigurationSecretScanningNonProviderPatterns disabled = CodeSecurityConfigurationSecretScanningNonProviderPatterns._('disabled');

static const CodeSecurityConfigurationSecretScanningNonProviderPatterns notSet = CodeSecurityConfigurationSecretScanningNonProviderPatterns._('not_set');

static const List<CodeSecurityConfigurationSecretScanningNonProviderPatterns> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanningNonProviderPatterns && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeSecurityConfigurationSecretScanningNonProviderPatterns($value)';

 }
