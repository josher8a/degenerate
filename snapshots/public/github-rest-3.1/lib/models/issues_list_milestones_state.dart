// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListMilestonesState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListMilestonesState {const IssuesListMilestonesState();

factory IssuesListMilestonesState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'all' => all,
  _ => IssuesListMilestonesState$Unknown(json),
}; }

static const IssuesListMilestonesState open = IssuesListMilestonesState$open._();

static const IssuesListMilestonesState closed = IssuesListMilestonesState$closed._();

static const IssuesListMilestonesState all = IssuesListMilestonesState$all._();

static const List<IssuesListMilestonesState> values = [open, closed, all];

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
bool get isUnknown { return this is IssuesListMilestonesState$Unknown; } 
@override String toString() => 'IssuesListMilestonesState($value)';

 }
@immutable final class IssuesListMilestonesState$open extends IssuesListMilestonesState {const IssuesListMilestonesState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListMilestonesState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class IssuesListMilestonesState$closed extends IssuesListMilestonesState {const IssuesListMilestonesState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListMilestonesState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class IssuesListMilestonesState$all extends IssuesListMilestonesState {const IssuesListMilestonesState$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListMilestonesState$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class IssuesListMilestonesState$Unknown extends IssuesListMilestonesState {const IssuesListMilestonesState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListMilestonesState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
