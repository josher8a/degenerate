// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to view and manage secret scanning alerts.
@immutable final class SecretScanningAlerts {const SecretScanningAlerts._(this.value);

factory SecretScanningAlerts.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => SecretScanningAlerts._(json),
}; }

static const SecretScanningAlerts read = SecretScanningAlerts._('read');

static const SecretScanningAlerts write = SecretScanningAlerts._('write');

static const List<SecretScanningAlerts> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningAlerts && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecretScanningAlerts($value)';

 }
