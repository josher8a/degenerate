// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActivityListReposStarredByAuthenticatedUserSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActivityListReposStarredByAuthenticatedUserSort {const ActivityListReposStarredByAuthenticatedUserSort();

factory ActivityListReposStarredByAuthenticatedUserSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => ActivityListReposStarredByAuthenticatedUserSort$Unknown(json),
}; }

static const ActivityListReposStarredByAuthenticatedUserSort created = ActivityListReposStarredByAuthenticatedUserSort$created._();

static const ActivityListReposStarredByAuthenticatedUserSort updated = ActivityListReposStarredByAuthenticatedUserSort$updated._();

static const List<ActivityListReposStarredByAuthenticatedUserSort> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActivityListReposStarredByAuthenticatedUserSort$Unknown; } 
@override String toString() => 'ActivityListReposStarredByAuthenticatedUserSort($value)';

 }
@immutable final class ActivityListReposStarredByAuthenticatedUserSort$created extends ActivityListReposStarredByAuthenticatedUserSort {const ActivityListReposStarredByAuthenticatedUserSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityListReposStarredByAuthenticatedUserSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class ActivityListReposStarredByAuthenticatedUserSort$updated extends ActivityListReposStarredByAuthenticatedUserSort {const ActivityListReposStarredByAuthenticatedUserSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityListReposStarredByAuthenticatedUserSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class ActivityListReposStarredByAuthenticatedUserSort$Unknown extends ActivityListReposStarredByAuthenticatedUserSort {const ActivityListReposStarredByAuthenticatedUserSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActivityListReposStarredByAuthenticatedUserSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
