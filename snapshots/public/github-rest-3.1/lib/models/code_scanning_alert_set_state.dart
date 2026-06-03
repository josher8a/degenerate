// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertSetState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sets the state of the code scanning alert. You must provide `dismissed_reason` when you set the state to `dismissed`.
@immutable final class CodeScanningAlertSetState {const CodeScanningAlertSetState._(this.value);

factory CodeScanningAlertSetState.fromJson(String json) { return switch (json) {
  'open' => open,
  'dismissed' => dismissed,
  _ => CodeScanningAlertSetState._(json),
}; }

static const CodeScanningAlertSetState open = CodeScanningAlertSetState._('open');

static const CodeScanningAlertSetState dismissed = CodeScanningAlertSetState._('dismissed');

static const List<CodeScanningAlertSetState> values = [open, dismissed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'dismissed' => 'dismissed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningAlertSetState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeScanningAlertSetState($value)';

 }
