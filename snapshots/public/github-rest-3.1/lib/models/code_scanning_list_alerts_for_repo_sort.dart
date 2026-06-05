// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningListAlertsForRepoSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CodeScanningListAlertsForRepoSort {const CodeScanningListAlertsForRepoSort();

factory CodeScanningListAlertsForRepoSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => CodeScanningListAlertsForRepoSort$Unknown(json),
}; }

static const CodeScanningListAlertsForRepoSort created = CodeScanningListAlertsForRepoSort$created._();

static const CodeScanningListAlertsForRepoSort updated = CodeScanningListAlertsForRepoSort$updated._();

static const List<CodeScanningListAlertsForRepoSort> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningListAlertsForRepoSort$Unknown; } 
@override String toString() => 'CodeScanningListAlertsForRepoSort($value)';

 }
@immutable final class CodeScanningListAlertsForRepoSort$created extends CodeScanningListAlertsForRepoSort {const CodeScanningListAlertsForRepoSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningListAlertsForRepoSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class CodeScanningListAlertsForRepoSort$updated extends CodeScanningListAlertsForRepoSort {const CodeScanningListAlertsForRepoSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningListAlertsForRepoSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class CodeScanningListAlertsForRepoSort$Unknown extends CodeScanningListAlertsForRepoSort {const CodeScanningListAlertsForRepoSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningListAlertsForRepoSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
