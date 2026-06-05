// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListState {const IssuesListState();

factory IssuesListState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'all' => all,
  _ => IssuesListState$Unknown(json),
}; }

static const IssuesListState open = IssuesListState$open._();

static const IssuesListState closed = IssuesListState$closed._();

static const IssuesListState all = IssuesListState$all._();

static const List<IssuesListState> values = [open, closed, all];

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
bool get isUnknown { return this is IssuesListState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() closed, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      IssuesListState$open() => open(),
      IssuesListState$closed() => closed(),
      IssuesListState$all() => all(),
      IssuesListState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? closed, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      IssuesListState$open() => open != null ? open() : orElse(value),
      IssuesListState$closed() => closed != null ? closed() : orElse(value),
      IssuesListState$all() => all != null ? all() : orElse(value),
      IssuesListState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuesListState($value)';

 }
@immutable final class IssuesListState$open extends IssuesListState {const IssuesListState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class IssuesListState$closed extends IssuesListState {const IssuesListState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class IssuesListState$all extends IssuesListState {const IssuesListState$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListState$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class IssuesListState$Unknown extends IssuesListState {const IssuesListState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
