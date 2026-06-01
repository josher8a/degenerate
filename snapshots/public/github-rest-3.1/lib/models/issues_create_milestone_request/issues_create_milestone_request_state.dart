// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The state of the milestone.
@immutable final class IssuesCreateMilestoneRequestState {const IssuesCreateMilestoneRequestState._(this.value);

factory IssuesCreateMilestoneRequestState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  _ => IssuesCreateMilestoneRequestState._(json),
}; }

static const IssuesCreateMilestoneRequestState open = IssuesCreateMilestoneRequestState._('open');

static const IssuesCreateMilestoneRequestState closed = IssuesCreateMilestoneRequestState._('closed');

static const List<IssuesCreateMilestoneRequestState> values = [open, closed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is IssuesCreateMilestoneRequestState && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'IssuesCreateMilestoneRequestState($value)'; } 
 }
