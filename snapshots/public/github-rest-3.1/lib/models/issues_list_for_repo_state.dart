// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListForRepoState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListForRepoState {const IssuesListForRepoState();

factory IssuesListForRepoState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'all' => all,
  _ => IssuesListForRepoState$Unknown(json),
}; }

static const IssuesListForRepoState open = IssuesListForRepoState$open._();

static const IssuesListForRepoState closed = IssuesListForRepoState$closed._();

static const IssuesListForRepoState all = IssuesListForRepoState$all._();

static const List<IssuesListForRepoState> values = [open, closed, all];

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
bool get isUnknown { return this is IssuesListForRepoState$Unknown; } 
@override String toString() => 'IssuesListForRepoState($value)';

 }
@immutable final class IssuesListForRepoState$open extends IssuesListForRepoState {const IssuesListForRepoState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForRepoState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class IssuesListForRepoState$closed extends IssuesListForRepoState {const IssuesListForRepoState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForRepoState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class IssuesListForRepoState$all extends IssuesListForRepoState {const IssuesListForRepoState$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForRepoState$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class IssuesListForRepoState$Unknown extends IssuesListForRepoState {const IssuesListForRepoState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListForRepoState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
