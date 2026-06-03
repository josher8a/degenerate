// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsListState

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PullsListState {const PullsListState._(this.value);

factory PullsListState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'all' => all,
  _ => PullsListState._(json),
}; }

static const PullsListState open = PullsListState._('open');

static const PullsListState closed = PullsListState._('closed');

static const PullsListState all = PullsListState._('all');

static const List<PullsListState> values = [open, closed, all];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'closed' => 'closed',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsListState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PullsListState($value)';

 }
