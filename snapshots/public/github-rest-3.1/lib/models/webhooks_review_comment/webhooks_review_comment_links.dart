// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksReviewComment (inline: Links)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/webhooks_pull_request5_links_html.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/webhooks_pull_request5_links_self.dart';import 'package:pub_github_rest_3_1/models/webhooks_review_comment/webhooks_review_comment_links_pull_request.dart';@immutable final class WebhooksReviewCommentLinks {const WebhooksReviewCommentLinks({required this.html, required this.pullRequest, required this.self, });

factory WebhooksReviewCommentLinks.fromJson(Map<String, dynamic> json) { return WebhooksReviewCommentLinks(
  html: WebhooksPullRequest5LinksHtml.fromJson(json['html'] as Map<String, dynamic>),
  pullRequest: WebhooksReviewCommentLinksPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  self: WebhooksPullRequest5LinksSelf.fromJson(json['self'] as Map<String, dynamic>),
); }

final WebhooksPullRequest5LinksHtml html;

final WebhooksReviewCommentLinksPullRequest pullRequest;

final WebhooksPullRequest5LinksSelf self;

Map<String, dynamic> toJson() { return {
  'html': html.toJson(),
  'pull_request': pullRequest.toJson(),
  'self': self.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('html') &&
      json.containsKey('pull_request') &&
      json.containsKey('self'); } 
WebhooksReviewCommentLinks copyWith({WebhooksPullRequest5LinksHtml? html, WebhooksReviewCommentLinksPullRequest? pullRequest, WebhooksPullRequest5LinksSelf? self, }) { return WebhooksReviewCommentLinks(
  html: html ?? this.html,
  pullRequest: pullRequest ?? this.pullRequest,
  self: self ?? this.self,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksReviewCommentLinks &&
          html == other.html &&
          pullRequest == other.pullRequest &&
          self == other.self;

@override int get hashCode => Object.hash(html, pullRequest, self);

@override String toString() => 'WebhooksReviewCommentLinks(html: $html, pullRequest: $pullRequest, self: $self)';

 }
