// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListMilestonesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IssuesListMilestonesDirection {const IssuesListMilestonesDirection._(this.value);

factory IssuesListMilestonesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => IssuesListMilestonesDirection._(json),
}; }

static const IssuesListMilestonesDirection asc = IssuesListMilestonesDirection._('asc');

static const IssuesListMilestonesDirection desc = IssuesListMilestonesDirection._('desc');

static const List<IssuesListMilestonesDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListMilestonesDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuesListMilestonesDirection($value)';

 }
