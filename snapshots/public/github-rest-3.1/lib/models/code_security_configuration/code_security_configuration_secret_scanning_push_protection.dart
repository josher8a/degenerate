// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning push protection
@immutable final class CodeSecurityConfigurationSecretScanningPushProtection {const CodeSecurityConfigurationSecretScanningPushProtection._(this.value);

factory CodeSecurityConfigurationSecretScanningPushProtection.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanningPushProtection._(json),
}; }

static const CodeSecurityConfigurationSecretScanningPushProtection enabled = CodeSecurityConfigurationSecretScanningPushProtection._('enabled');

static const CodeSecurityConfigurationSecretScanningPushProtection disabled = CodeSecurityConfigurationSecretScanningPushProtection._('disabled');

static const CodeSecurityConfigurationSecretScanningPushProtection notSet = CodeSecurityConfigurationSecretScanningPushProtection._('not_set');

static const List<CodeSecurityConfigurationSecretScanningPushProtection> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanningPushProtection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeSecurityConfigurationSecretScanningPushProtection($value)';

 }
