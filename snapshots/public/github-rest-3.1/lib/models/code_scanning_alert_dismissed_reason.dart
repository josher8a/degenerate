// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertDismissedReason

import 'package:degenerate_runtime/degenerate_runtime.dart';/// **Required when the state is dismissed.** The reason for dismissing or closing the alert.
sealed class CodeScanningAlertDismissedReason {const CodeScanningAlertDismissedReason();

factory CodeScanningAlertDismissedReason.fromJson(String json) { return switch (json) {
  'false positive' => falsePositive,
  "won't fix" => wontFix,
  'used in tests' => usedInTests,
  'null' => $null,
  _ => CodeScanningAlertDismissedReason$Unknown(json),
}; }

static const CodeScanningAlertDismissedReason falsePositive = CodeScanningAlertDismissedReason$falsePositive._();

static const CodeScanningAlertDismissedReason wontFix = CodeScanningAlertDismissedReason$wontFix._();

static const CodeScanningAlertDismissedReason usedInTests = CodeScanningAlertDismissedReason$usedInTests._();

static const CodeScanningAlertDismissedReason $null = CodeScanningAlertDismissedReason$$null._();

static const List<CodeScanningAlertDismissedReason> values = [falsePositive, wontFix, usedInTests, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'false positive' => 'falsePositive',
  "won't fix" => 'wontFix',
  'used in tests' => 'usedInTests',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningAlertDismissedReason$Unknown; } 
@override String toString() => 'CodeScanningAlertDismissedReason($value)';

 }
@immutable final class CodeScanningAlertDismissedReason$falsePositive extends CodeScanningAlertDismissedReason {const CodeScanningAlertDismissedReason$falsePositive._();

@override String get value => 'false positive';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertDismissedReason$falsePositive;

@override int get hashCode => 'false positive'.hashCode;

 }
@immutable final class CodeScanningAlertDismissedReason$wontFix extends CodeScanningAlertDismissedReason {const CodeScanningAlertDismissedReason$wontFix._();

@override String get value => "won't fix";

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertDismissedReason$wontFix;

@override int get hashCode => "won't fix".hashCode;

 }
@immutable final class CodeScanningAlertDismissedReason$usedInTests extends CodeScanningAlertDismissedReason {const CodeScanningAlertDismissedReason$usedInTests._();

@override String get value => 'used in tests';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertDismissedReason$usedInTests;

@override int get hashCode => 'used in tests'.hashCode;

 }
@immutable final class CodeScanningAlertDismissedReason$$null extends CodeScanningAlertDismissedReason {const CodeScanningAlertDismissedReason$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAlertDismissedReason$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CodeScanningAlertDismissedReason$Unknown extends CodeScanningAlertDismissedReason {const CodeScanningAlertDismissedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningAlertDismissedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
