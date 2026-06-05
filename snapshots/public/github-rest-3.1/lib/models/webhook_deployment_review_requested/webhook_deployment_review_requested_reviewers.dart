// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDeploymentReviewRequested (inline: Reviewers)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_review_requested/webhook_deployment_review_requested_reviewers_reviewer.dart';sealed class ReviewersType {const ReviewersType();

factory ReviewersType.fromJson(String json) { return switch (json) {
  'User' => user,
  'Team' => team,
  _ => ReviewersType$Unknown(json),
}; }

static const ReviewersType user = ReviewersType$user._();

static const ReviewersType team = ReviewersType$team._();

static const List<ReviewersType> values = [user, team];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'User' => 'user',
  'Team' => 'team',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReviewersType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() user, required W Function() team, required W Function(String value) $unknown, }) { return switch (this) {
      ReviewersType$user() => user(),
      ReviewersType$team() => team(),
      ReviewersType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? user, W Function()? team, W Function(String value)? $unknown, }) { return switch (this) {
      ReviewersType$user() => user != null ? user() : orElse(value),
      ReviewersType$team() => team != null ? team() : orElse(value),
      ReviewersType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReviewersType($value)';

 }
@immutable final class ReviewersType$user extends ReviewersType {const ReviewersType$user._();

@override String get value => 'User';

@override bool operator ==(Object other) => identical(this, other) || other is ReviewersType$user;

@override int get hashCode => 'User'.hashCode;

 }
@immutable final class ReviewersType$team extends ReviewersType {const ReviewersType$team._();

@override String get value => 'Team';

@override bool operator ==(Object other) => identical(this, other) || other is ReviewersType$team;

@override int get hashCode => 'Team'.hashCode;

 }
@immutable final class ReviewersType$Unknown extends ReviewersType {const ReviewersType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReviewersType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
