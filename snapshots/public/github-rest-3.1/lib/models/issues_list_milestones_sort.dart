// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListMilestonesSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListMilestonesSort {const IssuesListMilestonesSort();

factory IssuesListMilestonesSort.fromJson(String json) { return switch (json) {
  'due_on' => dueOn,
  'completeness' => completeness,
  _ => IssuesListMilestonesSort$Unknown(json),
}; }

static const IssuesListMilestonesSort dueOn = IssuesListMilestonesSort$dueOn._();

static const IssuesListMilestonesSort completeness = IssuesListMilestonesSort$completeness._();

static const List<IssuesListMilestonesSort> values = [dueOn, completeness];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'due_on' => 'dueOn',
  'completeness' => 'completeness',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesListMilestonesSort$Unknown; } 
@override String toString() => 'IssuesListMilestonesSort($value)';

 }
@immutable final class IssuesListMilestonesSort$dueOn extends IssuesListMilestonesSort {const IssuesListMilestonesSort$dueOn._();

@override String get value => 'due_on';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListMilestonesSort$dueOn;

@override int get hashCode => 'due_on'.hashCode;

 }
@immutable final class IssuesListMilestonesSort$completeness extends IssuesListMilestonesSort {const IssuesListMilestonesSort$completeness._();

@override String get value => 'completeness';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListMilestonesSort$completeness;

@override int get hashCode => 'completeness'.hashCode;

 }
@immutable final class IssuesListMilestonesSort$Unknown extends IssuesListMilestonesSort {const IssuesListMilestonesSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListMilestonesSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
