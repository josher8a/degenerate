// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningAlertState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sets the state of the secret scanning alert. You must provide `resolution` when you set the state to `resolved`.
@immutable final class SecretScanningAlertState {const SecretScanningAlertState._(this.value);

factory SecretScanningAlertState.fromJson(String json) { return switch (json) {
  'open' => open,
  'resolved' => resolved,
  _ => SecretScanningAlertState._(json),
}; }

static const SecretScanningAlertState open = SecretScanningAlertState._('open');

static const SecretScanningAlertState resolved = SecretScanningAlertState._('resolved');

static const List<SecretScanningAlertState> values = [open, resolved];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'resolved' => 'resolved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningAlertState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecretScanningAlertState($value)';

 }
