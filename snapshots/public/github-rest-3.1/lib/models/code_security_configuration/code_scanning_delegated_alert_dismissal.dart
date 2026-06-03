// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: CodeScanningDelegatedAlertDismissal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of code scanning delegated alert dismissal
@immutable final class CodeScanningDelegatedAlertDismissal {const CodeScanningDelegatedAlertDismissal._(this.value);

factory CodeScanningDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeScanningDelegatedAlertDismissal._(json),
}; }

static const CodeScanningDelegatedAlertDismissal enabled = CodeScanningDelegatedAlertDismissal._('enabled');

static const CodeScanningDelegatedAlertDismissal disabled = CodeScanningDelegatedAlertDismissal._('disabled');

static const CodeScanningDelegatedAlertDismissal notSet = CodeScanningDelegatedAlertDismissal._('not_set');

static const List<CodeScanningDelegatedAlertDismissal> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningDelegatedAlertDismissal && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeScanningDelegatedAlertDismissal($value)';

 }
