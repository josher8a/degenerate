// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksListForSuiteFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChecksListForSuiteFilter {const ChecksListForSuiteFilter._(this.value);

factory ChecksListForSuiteFilter.fromJson(String json) { return switch (json) {
  'latest' => latest,
  'all' => all,
  _ => ChecksListForSuiteFilter._(json),
}; }

static const ChecksListForSuiteFilter latest = ChecksListForSuiteFilter._('latest');

static const ChecksListForSuiteFilter all = ChecksListForSuiteFilter._('all');

static const List<ChecksListForSuiteFilter> values = [latest, all];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'latest' => 'latest',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChecksListForSuiteFilter && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChecksListForSuiteFilter($value)';

 }
