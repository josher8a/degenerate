// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksListForRefFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChecksListForRefFilter {const ChecksListForRefFilter._(this.value);

factory ChecksListForRefFilter.fromJson(String json) { return switch (json) {
  'latest' => latest,
  'all' => all,
  _ => ChecksListForRefFilter._(json),
}; }

static const ChecksListForRefFilter latest = ChecksListForRefFilter._('latest');

static const ChecksListForRefFilter all = ChecksListForRefFilter._('all');

static const List<ChecksListForRefFilter> values = [latest, all];

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
    other is ChecksListForRefFilter && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChecksListForRefFilter($value)';

 }
