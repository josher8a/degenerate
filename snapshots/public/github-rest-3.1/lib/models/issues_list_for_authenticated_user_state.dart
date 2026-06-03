// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListForAuthenticatedUserState

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IssuesListForAuthenticatedUserState {const IssuesListForAuthenticatedUserState._(this.value);

factory IssuesListForAuthenticatedUserState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'all' => all,
  _ => IssuesListForAuthenticatedUserState._(json),
}; }

static const IssuesListForAuthenticatedUserState open = IssuesListForAuthenticatedUserState._('open');

static const IssuesListForAuthenticatedUserState closed = IssuesListForAuthenticatedUserState._('closed');

static const IssuesListForAuthenticatedUserState all = IssuesListForAuthenticatedUserState._('all');

static const List<IssuesListForAuthenticatedUserState> values = [open, closed, all];

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
    other is IssuesListForAuthenticatedUserState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuesListForAuthenticatedUserState($value)';

 }
