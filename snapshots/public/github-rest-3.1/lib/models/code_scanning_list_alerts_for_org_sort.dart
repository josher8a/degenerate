// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningListAlertsForOrgSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CodeScanningListAlertsForOrgSort {const CodeScanningListAlertsForOrgSort();

factory CodeScanningListAlertsForOrgSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => CodeScanningListAlertsForOrgSort$Unknown(json),
}; }

static const CodeScanningListAlertsForOrgSort created = CodeScanningListAlertsForOrgSort$created._();

static const CodeScanningListAlertsForOrgSort updated = CodeScanningListAlertsForOrgSort$updated._();

static const List<CodeScanningListAlertsForOrgSort> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningListAlertsForOrgSort$Unknown; } 
@override String toString() => 'CodeScanningListAlertsForOrgSort($value)';

 }
@immutable final class CodeScanningListAlertsForOrgSort$created extends CodeScanningListAlertsForOrgSort {const CodeScanningListAlertsForOrgSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningListAlertsForOrgSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class CodeScanningListAlertsForOrgSort$updated extends CodeScanningListAlertsForOrgSort {const CodeScanningListAlertsForOrgSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningListAlertsForOrgSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class CodeScanningListAlertsForOrgSort$Unknown extends CodeScanningListAlertsForOrgSort {const CodeScanningListAlertsForOrgSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningListAlertsForOrgSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
