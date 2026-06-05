// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsListSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PullsListSort {const PullsListSort();

factory PullsListSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'popularity' => popularity,
  'long-running' => longRunning,
  _ => PullsListSort$Unknown(json),
}; }

static const PullsListSort created = PullsListSort$created._();

static const PullsListSort updated = PullsListSort$updated._();

static const PullsListSort popularity = PullsListSort$popularity._();

static const PullsListSort longRunning = PullsListSort$longRunning._();

static const List<PullsListSort> values = [created, updated, popularity, longRunning];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'popularity' => 'popularity',
  'long-running' => 'longRunning',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullsListSort$Unknown; } 
@override String toString() => 'PullsListSort($value)';

 }
@immutable final class PullsListSort$created extends PullsListSort {const PullsListSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class PullsListSort$updated extends PullsListSort {const PullsListSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class PullsListSort$popularity extends PullsListSort {const PullsListSort$popularity._();

@override String get value => 'popularity';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListSort$popularity;

@override int get hashCode => 'popularity'.hashCode;

 }
@immutable final class PullsListSort$longRunning extends PullsListSort {const PullsListSort$longRunning._();

@override String get value => 'long-running';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListSort$longRunning;

@override int get hashCode => 'long-running'.hashCode;

 }
@immutable final class PullsListSort$Unknown extends PullsListSort {const PullsListSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsListSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
