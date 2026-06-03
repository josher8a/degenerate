// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningValidityChecks)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning validity checks
@immutable final class SecretScanningValidityChecks {const SecretScanningValidityChecks._(this.value);

factory SecretScanningValidityChecks.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => SecretScanningValidityChecks._(json),
}; }

static const SecretScanningValidityChecks enabled = SecretScanningValidityChecks._('enabled');

static const SecretScanningValidityChecks disabled = SecretScanningValidityChecks._('disabled');

static const SecretScanningValidityChecks notSet = SecretScanningValidityChecks._('not_set');

static const List<SecretScanningValidityChecks> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningValidityChecks && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecretScanningValidityChecks($value)';

 }
