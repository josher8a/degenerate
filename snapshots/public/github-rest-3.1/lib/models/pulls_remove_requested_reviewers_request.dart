// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsRemoveRequestedReviewersRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PullsRemoveRequestedReviewersRequest {const PullsRemoveRequestedReviewersRequest({required this.reviewers, this.teamReviewers, });

factory PullsRemoveRequestedReviewersRequest.fromJson(Map<String, dynamic> json) { return PullsRemoveRequestedReviewersRequest(
  reviewers: (json['reviewers'] as List<dynamic>).map((e) => e as String).toList(),
  teamReviewers: (json['team_reviewers'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// An array of user `login`s that will be removed.
final List<String> reviewers;

/// An array of team `slug`s that will be removed.
final List<String>? teamReviewers;

Map<String, dynamic> toJson() { return {
  'reviewers': reviewers,
  'team_reviewers': ?teamReviewers,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reviewers'); } 
PullsRemoveRequestedReviewersRequest copyWith({List<String>? reviewers, List<String>? Function()? teamReviewers, }) { return PullsRemoveRequestedReviewersRequest(
  reviewers: reviewers ?? this.reviewers,
  teamReviewers: teamReviewers != null ? teamReviewers() : this.teamReviewers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PullsRemoveRequestedReviewersRequest &&
          listEquals(reviewers, other.reviewers) &&
          listEquals(teamReviewers, other.teamReviewers);

@override int get hashCode => Object.hash(Object.hashAll(reviewers), Object.hashAll(teamReviewers ?? const []));

@override String toString() => 'PullsRemoveRequestedReviewersRequest(reviewers: $reviewers, teamReviewers: $teamReviewers)';

 }
