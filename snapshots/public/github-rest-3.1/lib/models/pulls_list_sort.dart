// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsListSort

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PullsListSort {const PullsListSort._(this.value);

factory PullsListSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'popularity' => popularity,
  'long-running' => longRunning,
  _ => PullsListSort._(json),
}; }

static const PullsListSort created = PullsListSort._('created');

static const PullsListSort updated = PullsListSort._('updated');

static const PullsListSort popularity = PullsListSort._('popularity');

static const PullsListSort longRunning = PullsListSort._('long-running');

static const List<PullsListSort> values = [created, updated, popularity, longRunning];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsListSort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PullsListSort($value)';

 }
