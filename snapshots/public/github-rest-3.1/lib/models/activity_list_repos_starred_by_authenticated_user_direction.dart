// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActivityListReposStarredByAuthenticatedUserDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActivityListReposStarredByAuthenticatedUserDirection {const ActivityListReposStarredByAuthenticatedUserDirection();

factory ActivityListReposStarredByAuthenticatedUserDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ActivityListReposStarredByAuthenticatedUserDirection$Unknown(json),
}; }

static const ActivityListReposStarredByAuthenticatedUserDirection asc = ActivityListReposStarredByAuthenticatedUserDirection$asc._();

static const ActivityListReposStarredByAuthenticatedUserDirection desc = ActivityListReposStarredByAuthenticatedUserDirection$desc._();

static const List<ActivityListReposStarredByAuthenticatedUserDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActivityListReposStarredByAuthenticatedUserDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ActivityListReposStarredByAuthenticatedUserDirection$asc() => asc(),
      ActivityListReposStarredByAuthenticatedUserDirection$desc() => desc(),
      ActivityListReposStarredByAuthenticatedUserDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ActivityListReposStarredByAuthenticatedUserDirection$asc() => asc != null ? asc() : orElse(value),
      ActivityListReposStarredByAuthenticatedUserDirection$desc() => desc != null ? desc() : orElse(value),
      ActivityListReposStarredByAuthenticatedUserDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActivityListReposStarredByAuthenticatedUserDirection($value)';

 }
@immutable final class ActivityListReposStarredByAuthenticatedUserDirection$asc extends ActivityListReposStarredByAuthenticatedUserDirection {const ActivityListReposStarredByAuthenticatedUserDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityListReposStarredByAuthenticatedUserDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ActivityListReposStarredByAuthenticatedUserDirection$desc extends ActivityListReposStarredByAuthenticatedUserDirection {const ActivityListReposStarredByAuthenticatedUserDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityListReposStarredByAuthenticatedUserDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ActivityListReposStarredByAuthenticatedUserDirection$Unknown extends ActivityListReposStarredByAuthenticatedUserDirection {const ActivityListReposStarredByAuthenticatedUserDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActivityListReposStarredByAuthenticatedUserDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
