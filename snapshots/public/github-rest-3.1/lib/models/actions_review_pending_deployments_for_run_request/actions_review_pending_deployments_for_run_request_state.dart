// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to approve or reject deployment to the specified environments.
@immutable final class ActionsReviewPendingDeploymentsForRunRequestState {const ActionsReviewPendingDeploymentsForRunRequestState._(this.value);

factory ActionsReviewPendingDeploymentsForRunRequestState.fromJson(String json) { return switch (json) {
  'approved' => approved,
  'rejected' => rejected,
  _ => ActionsReviewPendingDeploymentsForRunRequestState._(json),
}; }

static const ActionsReviewPendingDeploymentsForRunRequestState approved = ActionsReviewPendingDeploymentsForRunRequestState._('approved');

static const ActionsReviewPendingDeploymentsForRunRequestState rejected = ActionsReviewPendingDeploymentsForRunRequestState._('rejected');

static const List<ActionsReviewPendingDeploymentsForRunRequestState> values = [approved, rejected];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsReviewPendingDeploymentsForRunRequestState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ActionsReviewPendingDeploymentsForRunRequestState($value)';

 }
