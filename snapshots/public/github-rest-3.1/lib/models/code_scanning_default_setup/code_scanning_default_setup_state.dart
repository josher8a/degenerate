// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningDefaultSetup (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code scanning default setup has been configured or not.
@immutable final class CodeScanningDefaultSetupState {const CodeScanningDefaultSetupState._(this.value);

factory CodeScanningDefaultSetupState.fromJson(String json) { return switch (json) {
  'configured' => configured,
  'not-configured' => notConfigured,
  _ => CodeScanningDefaultSetupState._(json),
}; }

static const CodeScanningDefaultSetupState configured = CodeScanningDefaultSetupState._('configured');

static const CodeScanningDefaultSetupState notConfigured = CodeScanningDefaultSetupState._('not-configured');

static const List<CodeScanningDefaultSetupState> values = [configured, notConfigured];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningDefaultSetupState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeScanningDefaultSetupState($value)';

 }
