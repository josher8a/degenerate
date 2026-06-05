// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActivityListReposStarredByUserDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActivityListReposStarredByUserDirection {const ActivityListReposStarredByUserDirection();

factory ActivityListReposStarredByUserDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ActivityListReposStarredByUserDirection$Unknown(json),
}; }

static const ActivityListReposStarredByUserDirection asc = ActivityListReposStarredByUserDirection$asc._();

static const ActivityListReposStarredByUserDirection desc = ActivityListReposStarredByUserDirection$desc._();

static const List<ActivityListReposStarredByUserDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActivityListReposStarredByUserDirection$Unknown; } 
@override String toString() => 'ActivityListReposStarredByUserDirection($value)';

 }
@immutable final class ActivityListReposStarredByUserDirection$asc extends ActivityListReposStarredByUserDirection {const ActivityListReposStarredByUserDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityListReposStarredByUserDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ActivityListReposStarredByUserDirection$desc extends ActivityListReposStarredByUserDirection {const ActivityListReposStarredByUserDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityListReposStarredByUserDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ActivityListReposStarredByUserDirection$Unknown extends ActivityListReposStarredByUserDirection {const ActivityListReposStarredByUserDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActivityListReposStarredByUserDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
