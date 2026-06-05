// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsListState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PullsListState {const PullsListState();

factory PullsListState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'all' => all,
  _ => PullsListState$Unknown(json),
}; }

static const PullsListState open = PullsListState$open._();

static const PullsListState closed = PullsListState$closed._();

static const PullsListState all = PullsListState$all._();

static const List<PullsListState> values = [open, closed, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'closed' => 'closed',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullsListState$Unknown; } 
@override String toString() => 'PullsListState($value)';

 }
@immutable final class PullsListState$open extends PullsListState {const PullsListState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class PullsListState$closed extends PullsListState {const PullsListState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class PullsListState$all extends PullsListState {const PullsListState$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListState$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class PullsListState$Unknown extends PullsListState {const PullsListState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsListState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
