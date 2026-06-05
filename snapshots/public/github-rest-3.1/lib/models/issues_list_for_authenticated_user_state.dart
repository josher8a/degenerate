// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListForAuthenticatedUserState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListForAuthenticatedUserState {const IssuesListForAuthenticatedUserState();

factory IssuesListForAuthenticatedUserState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'all' => all,
  _ => IssuesListForAuthenticatedUserState$Unknown(json),
}; }

static const IssuesListForAuthenticatedUserState open = IssuesListForAuthenticatedUserState$open._();

static const IssuesListForAuthenticatedUserState closed = IssuesListForAuthenticatedUserState$closed._();

static const IssuesListForAuthenticatedUserState all = IssuesListForAuthenticatedUserState$all._();

static const List<IssuesListForAuthenticatedUserState> values = [open, closed, all];

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
bool get isUnknown { return this is IssuesListForAuthenticatedUserState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() closed, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      IssuesListForAuthenticatedUserState$open() => open(),
      IssuesListForAuthenticatedUserState$closed() => closed(),
      IssuesListForAuthenticatedUserState$all() => all(),
      IssuesListForAuthenticatedUserState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? closed, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      IssuesListForAuthenticatedUserState$open() => open != null ? open() : orElse(value),
      IssuesListForAuthenticatedUserState$closed() => closed != null ? closed() : orElse(value),
      IssuesListForAuthenticatedUserState$all() => all != null ? all() : orElse(value),
      IssuesListForAuthenticatedUserState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuesListForAuthenticatedUserState($value)';

 }
@immutable final class IssuesListForAuthenticatedUserState$open extends IssuesListForAuthenticatedUserState {const IssuesListForAuthenticatedUserState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserState$closed extends IssuesListForAuthenticatedUserState {const IssuesListForAuthenticatedUserState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserState$all extends IssuesListForAuthenticatedUserState {const IssuesListForAuthenticatedUserState$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserState$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserState$Unknown extends IssuesListForAuthenticatedUserState {const IssuesListForAuthenticatedUserState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListForAuthenticatedUserState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
