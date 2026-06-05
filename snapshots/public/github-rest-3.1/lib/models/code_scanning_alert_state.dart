// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// State of a code scanning alert.
sealed class CodeScanningAlertState {const CodeScanningAlertState();

factory CodeScanningAlertState.fromJson(String json) { return switch (json) {
  'open' => open,
  'dismissed' => dismissed,
  'fixed' => fixed,
  'null' => $null,
  _ => CodeScanningAlertState$Unknown(json),
}; }

static const CodeScanningAlertState open = CodeScanningAlertState$open._();

static const CodeScanningAlertState dismissed = CodeScanningAlertState$dismissed._();

static const CodeScanningAlertState fixed = CodeScanningAlertState$fixed._();

static const CodeScanningAlertState $null = CodeScanningAlertState$$null._();

static const List<CodeScanningAlertState> values = [open, dismissed, fixed, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'dismissed' => 'dismissed',
  'fixed' => 'fixed',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningAlertState$Unknown; } 
@override String toString() => 'CodeScanningAlertState($value)';

 }
@immutable final class CodeScanningAlertState$open extends CodeScanningAlertState {const CodeScanningAlertState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class CodeScanningAlertState$dismissed extends CodeScanningAlertState {const CodeScanningAlertState$dismissed._();

@override String get value => 'dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertState$dismissed;

@override int get hashCode => 'dismissed'.hashCode;

 }
@immutable final class CodeScanningAlertState$fixed extends CodeScanningAlertState {const CodeScanningAlertState$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertState$fixed;

@override int get hashCode => 'fixed'.hashCode;

 }
@immutable final class CodeScanningAlertState$$null extends CodeScanningAlertState {const CodeScanningAlertState$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertState$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CodeScanningAlertState$Unknown extends CodeScanningAlertState {const CodeScanningAlertState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningAlertState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
