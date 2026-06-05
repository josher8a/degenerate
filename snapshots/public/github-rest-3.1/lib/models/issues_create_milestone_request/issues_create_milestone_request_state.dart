// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesCreateMilestoneRequest (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The state of the milestone.
sealed class IssuesCreateMilestoneRequestState {const IssuesCreateMilestoneRequestState();

factory IssuesCreateMilestoneRequestState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  _ => IssuesCreateMilestoneRequestState$Unknown(json),
}; }

static const IssuesCreateMilestoneRequestState open = IssuesCreateMilestoneRequestState$open._();

static const IssuesCreateMilestoneRequestState closed = IssuesCreateMilestoneRequestState$closed._();

static const List<IssuesCreateMilestoneRequestState> values = [open, closed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'closed' => 'closed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesCreateMilestoneRequestState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() closed, required W Function(String value) $unknown, }) { return switch (this) {
      IssuesCreateMilestoneRequestState$open() => open(),
      IssuesCreateMilestoneRequestState$closed() => closed(),
      IssuesCreateMilestoneRequestState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? closed, W Function(String value)? $unknown, }) { return switch (this) {
      IssuesCreateMilestoneRequestState$open() => open != null ? open() : orElse(value),
      IssuesCreateMilestoneRequestState$closed() => closed != null ? closed() : orElse(value),
      IssuesCreateMilestoneRequestState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuesCreateMilestoneRequestState($value)';

 }
@immutable final class IssuesCreateMilestoneRequestState$open extends IssuesCreateMilestoneRequestState {const IssuesCreateMilestoneRequestState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesCreateMilestoneRequestState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class IssuesCreateMilestoneRequestState$closed extends IssuesCreateMilestoneRequestState {const IssuesCreateMilestoneRequestState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesCreateMilestoneRequestState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class IssuesCreateMilestoneRequestState$Unknown extends IssuesCreateMilestoneRequestState {const IssuesCreateMilestoneRequestState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesCreateMilestoneRequestState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
