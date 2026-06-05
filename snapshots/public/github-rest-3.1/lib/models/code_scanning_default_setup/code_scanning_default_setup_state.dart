// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningDefaultSetup (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code scanning default setup has been configured or not.
sealed class CodeScanningDefaultSetupState {const CodeScanningDefaultSetupState();

factory CodeScanningDefaultSetupState.fromJson(String json) { return switch (json) {
  'configured' => configured,
  'not-configured' => notConfigured,
  _ => CodeScanningDefaultSetupState$Unknown(json),
}; }

static const CodeScanningDefaultSetupState configured = CodeScanningDefaultSetupState$configured._();

static const CodeScanningDefaultSetupState notConfigured = CodeScanningDefaultSetupState$notConfigured._();

static const List<CodeScanningDefaultSetupState> values = [configured, notConfigured];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'configured' => 'configured',
  'not-configured' => 'notConfigured',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningDefaultSetupState$Unknown; } 
@override String toString() => 'CodeScanningDefaultSetupState($value)';

 }
@immutable final class CodeScanningDefaultSetupState$configured extends CodeScanningDefaultSetupState {const CodeScanningDefaultSetupState$configured._();

@override String get value => 'configured';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupState$configured;

@override int get hashCode => 'configured'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupState$notConfigured extends CodeScanningDefaultSetupState {const CodeScanningDefaultSetupState$notConfigured._();

@override String get value => 'not-configured';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupState$notConfigured;

@override int get hashCode => 'not-configured'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupState$Unknown extends CodeScanningDefaultSetupState {const CodeScanningDefaultSetupState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningDefaultSetupState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
