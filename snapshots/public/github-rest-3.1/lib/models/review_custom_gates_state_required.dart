// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/actions_review_pending_deployments_for_run_request/actions_review_pending_deployments_for_run_request_state.dart';@immutable final class ReviewCustomGatesStateRequired {const ReviewCustomGatesStateRequired({required this.environmentName, required this.state, this.comment, });

factory ReviewCustomGatesStateRequired.fromJson(Map<String, dynamic> json) { return ReviewCustomGatesStateRequired(
  environmentName: json['environment_name'] as String,
  state: ActionsReviewPendingDeploymentsForRunRequestState.fromJson(json['state'] as String),
  comment: json['comment'] as String?,
); }

/// The name of the environment to approve or reject.
final String environmentName;

/// Whether to approve or reject deployment to the specified environments.
final ActionsReviewPendingDeploymentsForRunRequestState state;

/// Optional comment to include with the review.
final String? comment;

Map<String, dynamic> toJson() { return {
  'environment_name': environmentName,
  'state': state.toJson(),
  'comment': ?comment,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('environment_name') && json['environment_name'] is String &&
      json.containsKey('state'); } 
ReviewCustomGatesStateRequired copyWith({String? environmentName, ActionsReviewPendingDeploymentsForRunRequestState? state, String? Function()? comment, }) { return ReviewCustomGatesStateRequired(
  environmentName: environmentName ?? this.environmentName,
  state: state ?? this.state,
  comment: comment != null ? comment() : this.comment,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReviewCustomGatesStateRequired &&
          environmentName == other.environmentName &&
          state == other.state &&
          comment == other.comment;

@override int get hashCode => Object.hash(environmentName, state, comment);

@override String toString() => 'ReviewCustomGatesStateRequired(environmentName: $environmentName, state: $state, comment: $comment)';

 }
