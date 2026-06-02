// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_review_requested/webhook_deployment_review_requested_reviewers_reviewer.dart';@immutable final class ReviewersType {const ReviewersType._(this.value);

factory ReviewersType.fromJson(String json) { return switch (json) {
  'User' => user,
  'Team' => team,
  _ => ReviewersType._(json),
}; }

static const ReviewersType user = ReviewersType._('User');

static const ReviewersType team = ReviewersType._('Team');

static const List<ReviewersType> values = [user, team];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReviewersType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReviewersType($value)';

 }
@immutable final class WebhookDeploymentReviewRequestedReviewers {const WebhookDeploymentReviewRequestedReviewers({this.reviewer, this.type, });

factory WebhookDeploymentReviewRequestedReviewers.fromJson(Map<String, dynamic> json) { return WebhookDeploymentReviewRequestedReviewers(
  reviewer: json['reviewer'] != null ? WebhookDeploymentReviewRequestedReviewersReviewer.fromJson(json['reviewer'] as Map<String, dynamic>) : null,
  type: json['type'] != null ? ReviewersType.fromJson(json['type'] as String) : null,
); }

final WebhookDeploymentReviewRequestedReviewersReviewer? reviewer;

final ReviewersType? type;

Map<String, dynamic> toJson() { return {
  if (reviewer != null) 'reviewer': reviewer?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reviewer', 'type'}.contains(key)); } 
WebhookDeploymentReviewRequestedReviewers copyWith({WebhookDeploymentReviewRequestedReviewersReviewer? Function()? reviewer, ReviewersType? Function()? type, }) { return WebhookDeploymentReviewRequestedReviewers(
  reviewer: reviewer != null ? reviewer() : this.reviewer,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDeploymentReviewRequestedReviewers &&
          reviewer == other.reviewer &&
          type == other.type;

@override int get hashCode => Object.hash(reviewer, type);

@override String toString() => 'WebhookDeploymentReviewRequestedReviewers(reviewer: $reviewer, type: $type)';

 }
