// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsReviewPendingDeploymentsForRunRequest (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to approve or reject deployment to the specified environments.
sealed class ActionsReviewPendingDeploymentsForRunRequestState {const ActionsReviewPendingDeploymentsForRunRequestState();

factory ActionsReviewPendingDeploymentsForRunRequestState.fromJson(String json) { return switch (json) {
  'approved' => approved,
  'rejected' => rejected,
  _ => ActionsReviewPendingDeploymentsForRunRequestState$Unknown(json),
}; }

static const ActionsReviewPendingDeploymentsForRunRequestState approved = ActionsReviewPendingDeploymentsForRunRequestState$approved._();

static const ActionsReviewPendingDeploymentsForRunRequestState rejected = ActionsReviewPendingDeploymentsForRunRequestState$rejected._();

static const List<ActionsReviewPendingDeploymentsForRunRequestState> values = [approved, rejected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'approved' => 'approved',
  'rejected' => 'rejected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionsReviewPendingDeploymentsForRunRequestState$Unknown; } 
@override String toString() => 'ActionsReviewPendingDeploymentsForRunRequestState($value)';

 }
@immutable final class ActionsReviewPendingDeploymentsForRunRequestState$approved extends ActionsReviewPendingDeploymentsForRunRequestState {const ActionsReviewPendingDeploymentsForRunRequestState$approved._();

@override String get value => 'approved';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsReviewPendingDeploymentsForRunRequestState$approved;

@override int get hashCode => 'approved'.hashCode;

 }
@immutable final class ActionsReviewPendingDeploymentsForRunRequestState$rejected extends ActionsReviewPendingDeploymentsForRunRequestState {const ActionsReviewPendingDeploymentsForRunRequestState$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsReviewPendingDeploymentsForRunRequestState$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class ActionsReviewPendingDeploymentsForRunRequestState$Unknown extends ActionsReviewPendingDeploymentsForRunRequestState {const ActionsReviewPendingDeploymentsForRunRequestState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsReviewPendingDeploymentsForRunRequestState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
