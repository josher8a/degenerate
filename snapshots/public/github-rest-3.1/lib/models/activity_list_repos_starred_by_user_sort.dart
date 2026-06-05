// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActivityListReposStarredByUserSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActivityListReposStarredByUserSort {const ActivityListReposStarredByUserSort();

factory ActivityListReposStarredByUserSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => ActivityListReposStarredByUserSort$Unknown(json),
}; }

static const ActivityListReposStarredByUserSort created = ActivityListReposStarredByUserSort$created._();

static const ActivityListReposStarredByUserSort updated = ActivityListReposStarredByUserSort$updated._();

static const List<ActivityListReposStarredByUserSort> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActivityListReposStarredByUserSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function(String value) $unknown, }) { return switch (this) {
      ActivityListReposStarredByUserSort$created() => created(),
      ActivityListReposStarredByUserSort$updated() => updated(),
      ActivityListReposStarredByUserSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function(String value)? $unknown, }) { return switch (this) {
      ActivityListReposStarredByUserSort$created() => created != null ? created() : orElse(value),
      ActivityListReposStarredByUserSort$updated() => updated != null ? updated() : orElse(value),
      ActivityListReposStarredByUserSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActivityListReposStarredByUserSort($value)';

 }
@immutable final class ActivityListReposStarredByUserSort$created extends ActivityListReposStarredByUserSort {const ActivityListReposStarredByUserSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityListReposStarredByUserSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class ActivityListReposStarredByUserSort$updated extends ActivityListReposStarredByUserSort {const ActivityListReposStarredByUserSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityListReposStarredByUserSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class ActivityListReposStarredByUserSort$Unknown extends ActivityListReposStarredByUserSort {const ActivityListReposStarredByUserSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActivityListReposStarredByUserSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
