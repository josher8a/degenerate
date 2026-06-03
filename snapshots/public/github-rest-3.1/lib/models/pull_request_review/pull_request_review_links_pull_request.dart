// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullRequestReview (inline: Links > PullRequest)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PullRequestReviewLinksPullRequest {const PullRequestReviewLinksPullRequest({required this.href});

factory PullRequestReviewLinksPullRequest.fromJson(Map<String, dynamic> json) { return PullRequestReviewLinksPullRequest(
  href: json['href'] as String,
); }

final String href;

Map<String, dynamic> toJson() { return {
  'href': href,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('href') && json['href'] is String; } 
PullRequestReviewLinksPullRequest copyWith({String? href}) { return PullRequestReviewLinksPullRequest(
  href: href ?? this.href,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PullRequestReviewLinksPullRequest &&
          href == other.href;

@override int get hashCode => href.hashCode;

@override String toString() => 'PullRequestReviewLinksPullRequest(href: $href)';

 }
