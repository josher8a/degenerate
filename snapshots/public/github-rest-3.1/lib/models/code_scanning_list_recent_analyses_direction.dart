// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningListRecentAnalysesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CodeScanningListRecentAnalysesDirection {const CodeScanningListRecentAnalysesDirection();

factory CodeScanningListRecentAnalysesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => CodeScanningListRecentAnalysesDirection$Unknown(json),
}; }

static const CodeScanningListRecentAnalysesDirection asc = CodeScanningListRecentAnalysesDirection$asc._();

static const CodeScanningListRecentAnalysesDirection desc = CodeScanningListRecentAnalysesDirection$desc._();

static const List<CodeScanningListRecentAnalysesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningListRecentAnalysesDirection$Unknown; } 
@override String toString() => 'CodeScanningListRecentAnalysesDirection($value)';

 }
@immutable final class CodeScanningListRecentAnalysesDirection$asc extends CodeScanningListRecentAnalysesDirection {const CodeScanningListRecentAnalysesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningListRecentAnalysesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class CodeScanningListRecentAnalysesDirection$desc extends CodeScanningListRecentAnalysesDirection {const CodeScanningListRecentAnalysesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningListRecentAnalysesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class CodeScanningListRecentAnalysesDirection$Unknown extends CodeScanningListRecentAnalysesDirection {const CodeScanningListRecentAnalysesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningListRecentAnalysesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
