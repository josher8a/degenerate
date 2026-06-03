// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListState

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IssuesListState {const IssuesListState._(this.value);

factory IssuesListState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'all' => all,
  _ => IssuesListState._(json),
}; }

static const IssuesListState open = IssuesListState._('open');

static const IssuesListState closed = IssuesListState._('closed');

static const IssuesListState all = IssuesListState._('all');

static const List<IssuesListState> values = [open, closed, all];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuesListState($value)';

 }
