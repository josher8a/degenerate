// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningListRecentAnalysesSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CodeScanningListRecentAnalysesSort {const CodeScanningListRecentAnalysesSort();

factory CodeScanningListRecentAnalysesSort.fromJson(String json) { return switch (json) {
  'created' => created,
  _ => CodeScanningListRecentAnalysesSort$Unknown(json),
}; }

static const CodeScanningListRecentAnalysesSort created = CodeScanningListRecentAnalysesSort$created._();

static const List<CodeScanningListRecentAnalysesSort> values = [created];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningListRecentAnalysesSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function(String value) $unknown, }) { return switch (this) {
      CodeScanningListRecentAnalysesSort$created() => created(),
      CodeScanningListRecentAnalysesSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function(String value)? $unknown, }) { return switch (this) {
      CodeScanningListRecentAnalysesSort$created() => created != null ? created() : orElse(value),
      CodeScanningListRecentAnalysesSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeScanningListRecentAnalysesSort($value)';

 }
@immutable final class CodeScanningListRecentAnalysesSort$created extends CodeScanningListRecentAnalysesSort {const CodeScanningListRecentAnalysesSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningListRecentAnalysesSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class CodeScanningListRecentAnalysesSort$Unknown extends CodeScanningListRecentAnalysesSort {const CodeScanningListRecentAnalysesSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningListRecentAnalysesSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
