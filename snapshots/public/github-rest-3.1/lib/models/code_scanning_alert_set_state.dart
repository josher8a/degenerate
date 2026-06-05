// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertSetState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sets the state of the code scanning alert. You must provide `dismissed_reason` when you set the state to `dismissed`.
sealed class CodeScanningAlertSetState {const CodeScanningAlertSetState();

factory CodeScanningAlertSetState.fromJson(String json) { return switch (json) {
  'open' => open,
  'dismissed' => dismissed,
  _ => CodeScanningAlertSetState$Unknown(json),
}; }

static const CodeScanningAlertSetState open = CodeScanningAlertSetState$open._();

static const CodeScanningAlertSetState dismissed = CodeScanningAlertSetState$dismissed._();

static const List<CodeScanningAlertSetState> values = [open, dismissed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'dismissed' => 'dismissed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningAlertSetState$Unknown; } 
@override String toString() => 'CodeScanningAlertSetState($value)';

 }
@immutable final class CodeScanningAlertSetState$open extends CodeScanningAlertSetState {const CodeScanningAlertSetState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertSetState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class CodeScanningAlertSetState$dismissed extends CodeScanningAlertSetState {const CodeScanningAlertSetState$dismissed._();

@override String get value => 'dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertSetState$dismissed;

@override int get hashCode => 'dismissed'.hashCode;

 }
@immutable final class CodeScanningAlertSetState$Unknown extends CodeScanningAlertSetState {const CodeScanningAlertSetState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningAlertSetState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
