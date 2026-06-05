// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningListAlertsForRepoDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CodeScanningListAlertsForRepoDirection {const CodeScanningListAlertsForRepoDirection();

factory CodeScanningListAlertsForRepoDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => CodeScanningListAlertsForRepoDirection$Unknown(json),
}; }

static const CodeScanningListAlertsForRepoDirection asc = CodeScanningListAlertsForRepoDirection$asc._();

static const CodeScanningListAlertsForRepoDirection desc = CodeScanningListAlertsForRepoDirection$desc._();

static const List<CodeScanningListAlertsForRepoDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningListAlertsForRepoDirection$Unknown; } 
@override String toString() => 'CodeScanningListAlertsForRepoDirection($value)';

 }
@immutable final class CodeScanningListAlertsForRepoDirection$asc extends CodeScanningListAlertsForRepoDirection {const CodeScanningListAlertsForRepoDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningListAlertsForRepoDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class CodeScanningListAlertsForRepoDirection$desc extends CodeScanningListAlertsForRepoDirection {const CodeScanningListAlertsForRepoDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningListAlertsForRepoDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class CodeScanningListAlertsForRepoDirection$Unknown extends CodeScanningListAlertsForRepoDirection {const CodeScanningListAlertsForRepoDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningListAlertsForRepoDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
