// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/webhooks_pull_request5_links_html.dart';import 'package:pub_github_rest_3_1/models/webhooks_review_comment/webhooks_review_comment_links_pull_request.dart';@immutable final class WebhooksReviewLinks {const WebhooksReviewLinks({required this.html, required this.pullRequest, });

factory WebhooksReviewLinks.fromJson(Map<String, dynamic> json) { return WebhooksReviewLinks(
  html: WebhooksPullRequest5LinksHtml.fromJson(json['html'] as Map<String, dynamic>),
  pullRequest: WebhooksReviewCommentLinksPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
); }

final WebhooksPullRequest5LinksHtml html;

final WebhooksReviewCommentLinksPullRequest pullRequest;

Map<String, dynamic> toJson() { return {
  'html': html.toJson(),
  'pull_request': pullRequest.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('html') &&
      json.containsKey('pull_request'); } 
WebhooksReviewLinks copyWith({WebhooksPullRequest5LinksHtml? html, WebhooksReviewCommentLinksPullRequest? pullRequest, }) { return WebhooksReviewLinks(
  html: html ?? this.html,
  pullRequest: pullRequest ?? this.pullRequest,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksReviewLinks &&
          html == other.html &&
          pullRequest == other.pullRequest;

@override int get hashCode => Object.hash(html, pullRequest);

@override String toString() => 'WebhooksReviewLinks(html: $html, pullRequest: $pullRequest)';

 }
