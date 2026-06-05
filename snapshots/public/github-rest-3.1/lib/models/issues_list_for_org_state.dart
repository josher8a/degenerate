// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListForOrgState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListForOrgState {const IssuesListForOrgState();

factory IssuesListForOrgState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'all' => all,
  _ => IssuesListForOrgState$Unknown(json),
}; }

static const IssuesListForOrgState open = IssuesListForOrgState$open._();

static const IssuesListForOrgState closed = IssuesListForOrgState$closed._();

static const IssuesListForOrgState all = IssuesListForOrgState$all._();

static const List<IssuesListForOrgState> values = [open, closed, all];

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
bool get isUnknown { return this is IssuesListForOrgState$Unknown; } 
@override String toString() => 'IssuesListForOrgState($value)';

 }
@immutable final class IssuesListForOrgState$open extends IssuesListForOrgState {const IssuesListForOrgState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class IssuesListForOrgState$closed extends IssuesListForOrgState {const IssuesListForOrgState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class IssuesListForOrgState$all extends IssuesListForOrgState {const IssuesListForOrgState$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgState$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class IssuesListForOrgState$Unknown extends IssuesListForOrgState {const IssuesListForOrgState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListForOrgState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
