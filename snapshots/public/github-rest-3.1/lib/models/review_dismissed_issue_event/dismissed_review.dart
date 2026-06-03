// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReviewDismissedIssueEvent (inline: DismissedReview)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DismissedReview {const DismissedReview({required this.state, required this.reviewId, required this.dismissalMessage, this.dismissalCommitId, });

factory DismissedReview.fromJson(Map<String, dynamic> json) { return DismissedReview(
  state: json['state'] as String,
  reviewId: (json['review_id'] as num).toInt(),
  dismissalMessage: json['dismissal_message'] as String?,
  dismissalCommitId: json['dismissal_commit_id'] as String?,
); }

final String state;

final int reviewId;

final String? dismissalMessage;

final String? dismissalCommitId;

Map<String, dynamic> toJson() { return {
  'state': state,
  'review_id': reviewId,
  'dismissal_message': dismissalMessage,
  'dismissal_commit_id': ?dismissalCommitId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state') && json['state'] is String &&
      json.containsKey('review_id') && json['review_id'] is num &&
      json.containsKey('dismissal_message') && json['dismissal_message'] is String; } 
DismissedReview copyWith({String? state, int? reviewId, String? Function()? dismissalMessage, String? Function()? dismissalCommitId, }) { return DismissedReview(
  state: state ?? this.state,
  reviewId: reviewId ?? this.reviewId,
  dismissalMessage: dismissalMessage != null ? dismissalMessage() : this.dismissalMessage,
  dismissalCommitId: dismissalCommitId != null ? dismissalCommitId() : this.dismissalCommitId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DismissedReview &&
          state == other.state &&
          reviewId == other.reviewId &&
          dismissalMessage == other.dismissalMessage &&
          dismissalCommitId == other.dismissalCommitId;

@override int get hashCode => Object.hash(state, reviewId, dismissalMessage, dismissalCommitId);

@override String toString() => 'DismissedReview(state: $state, reviewId: $reviewId, dismissalMessage: $dismissalMessage, dismissalCommitId: $dismissalCommitId)';

 }
