// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: CodeScanningDelegatedAlertDismissal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of code scanning delegated alert dismissal
sealed class CodeScanningDelegatedAlertDismissal {const CodeScanningDelegatedAlertDismissal();

factory CodeScanningDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeScanningDelegatedAlertDismissal$Unknown(json),
}; }

static const CodeScanningDelegatedAlertDismissal enabled = CodeScanningDelegatedAlertDismissal$enabled._();

static const CodeScanningDelegatedAlertDismissal disabled = CodeScanningDelegatedAlertDismissal$disabled._();

static const CodeScanningDelegatedAlertDismissal notSet = CodeScanningDelegatedAlertDismissal$notSet._();

static const List<CodeScanningDelegatedAlertDismissal> values = [enabled, disabled, notSet];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningDelegatedAlertDismissal$Unknown; } 
@override String toString() => 'CodeScanningDelegatedAlertDismissal($value)';

 }
@immutable final class CodeScanningDelegatedAlertDismissal$enabled extends CodeScanningDelegatedAlertDismissal {const CodeScanningDelegatedAlertDismissal$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDelegatedAlertDismissal$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeScanningDelegatedAlertDismissal$disabled extends CodeScanningDelegatedAlertDismissal {const CodeScanningDelegatedAlertDismissal$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDelegatedAlertDismissal$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeScanningDelegatedAlertDismissal$notSet extends CodeScanningDelegatedAlertDismissal {const CodeScanningDelegatedAlertDismissal$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDelegatedAlertDismissal$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeScanningDelegatedAlertDismissal$Unknown extends CodeScanningDelegatedAlertDismissal {const CodeScanningDelegatedAlertDismissal$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningDelegatedAlertDismissal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
