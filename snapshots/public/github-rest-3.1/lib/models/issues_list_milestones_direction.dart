// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListMilestonesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListMilestonesDirection {const IssuesListMilestonesDirection();

factory IssuesListMilestonesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => IssuesListMilestonesDirection$Unknown(json),
}; }

static const IssuesListMilestonesDirection asc = IssuesListMilestonesDirection$asc._();

static const IssuesListMilestonesDirection desc = IssuesListMilestonesDirection$desc._();

static const List<IssuesListMilestonesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesListMilestonesDirection$Unknown; } 
@override String toString() => 'IssuesListMilestonesDirection($value)';

 }
@immutable final class IssuesListMilestonesDirection$asc extends IssuesListMilestonesDirection {const IssuesListMilestonesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListMilestonesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class IssuesListMilestonesDirection$desc extends IssuesListMilestonesDirection {const IssuesListMilestonesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListMilestonesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class IssuesListMilestonesDirection$Unknown extends IssuesListMilestonesDirection {const IssuesListMilestonesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListMilestonesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
