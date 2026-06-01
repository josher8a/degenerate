// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Copilot secret scanning
@immutable final class SecretScanningGenericSecrets {const SecretScanningGenericSecrets._(this.value);

factory SecretScanningGenericSecrets.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => SecretScanningGenericSecrets._(json),
}; }

static const SecretScanningGenericSecrets enabled = SecretScanningGenericSecrets._('enabled');

static const SecretScanningGenericSecrets disabled = SecretScanningGenericSecrets._('disabled');

static const SecretScanningGenericSecrets notSet = SecretScanningGenericSecrets._('not_set');

static const List<SecretScanningGenericSecrets> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SecretScanningGenericSecrets && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SecretScanningGenericSecrets($value)'; } 
 }
