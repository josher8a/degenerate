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
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() closed, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      IssuesListMilestonesState$open() => open(),
      IssuesListMilestonesState$closed() => closed(),
      IssuesListMilestonesState$all() => all(),
      IssuesListMilestonesState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? closed, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      IssuesListMilestonesState$open() => open != null ? open() : orElse(value),
      IssuesListMilestonesState$closed() => closed != null ? closed() : orElse(value),
      IssuesListMilestonesState$all() => all != null ? all() : orElse(value),
      IssuesListMilestonesState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
