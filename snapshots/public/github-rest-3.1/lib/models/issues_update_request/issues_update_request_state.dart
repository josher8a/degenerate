// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesUpdateRequest (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The current state of the project.
sealed class IssuesUpdateRequestState {const IssuesUpdateRequestState();

factory IssuesUpdateRequestState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  _ => IssuesUpdateRequestState$Unknown(json),
}; }

static const IssuesUpdateRequestState open = IssuesUpdateRequestState$open._();

static const IssuesUpdateRequestState closed = IssuesUpdateRequestState$closed._();

static const List<IssuesUpdateRequestState> values = [open, closed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'closed' => 'closed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesUpdateRequestState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() closed, required W Function(String value) $unknown, }) { return switch (this) {
      IssuesUpdateRequestState$open() => open(),
      IssuesUpdateRequestState$closed() => closed(),
      IssuesUpdateRequestState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? closed, W Function(String value)? $unknown, }) { return switch (this) {
      IssuesUpdateRequestState$open() => open != null ? open() : orElse(value),
      IssuesUpdateRequestState$closed() => closed != null ? closed() : orElse(value),
      IssuesUpdateRequestState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuesUpdateRequestState($value)';

 }
@immutable final class IssuesUpdateRequestState$open extends IssuesUpdateRequestState {const IssuesUpdateRequestState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesUpdateRequestState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class IssuesUpdateRequestState$closed extends IssuesUpdateRequestState {const IssuesUpdateRequestState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesUpdateRequestState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class IssuesUpdateRequestState$Unknown extends IssuesUpdateRequestState {const IssuesUpdateRequestState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesUpdateRequestState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
