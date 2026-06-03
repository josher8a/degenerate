// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestReviewThreadResolved (inline: PullRequest > Base)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/discussion/discussion_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_thread_resolved/webhook_pull_request_review_thread_resolved_pull_request_base_repo.dart';@immutable final class WebhookPullRequestReviewThreadResolvedPullRequestBase {const WebhookPullRequestReviewThreadResolvedPullRequestBase({required this.label, required this.ref, required this.repo, required this.sha, required this.user, });

factory WebhookPullRequestReviewThreadResolvedPullRequestBase.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewThreadResolvedPullRequestBase(
  label: json['label'] as String,
  ref: json['ref'] as String,
  repo: WebhookPullRequestReviewThreadResolvedPullRequestBaseRepo.fromJson(json['repo'] as Map<String, dynamic>),
  sha: json['sha'] as String,
  user: json['user'] != null ? DiscussionUser.fromJson(json['user'] as Map<String, dynamic>) : null,
); }

final String label;

final String ref;

/// A git repository
final WebhookPullRequestReviewThreadResolvedPullRequestBaseRepo repo;

final String sha;

final DiscussionUser? user;

Map<String, dynamic> toJson() { return {
  'label': label,
  'ref': ref,
  'repo': repo.toJson(),
  'sha': sha,
  'user': user?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('label') && json['label'] is String &&
      json.containsKey('ref') && json['ref'] is String &&
      json.containsKey('repo') &&
      json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('user'); } 
WebhookPullRequestReviewThreadResolvedPullRequestBase copyWith({String? label, String? ref, WebhookPullRequestReviewThreadResolvedPullRequestBaseRepo? repo, String? sha, DiscussionUser? Function()? user, }) { return WebhookPullRequestReviewThreadResolvedPullRequestBase(
  label: label ?? this.label,
  ref: ref ?? this.ref,
  repo: repo ?? this.repo,
  sha: sha ?? this.sha,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestReviewThreadResolvedPullRequestBase &&
          label == other.label &&
          ref == other.ref &&
          repo == other.repo &&
          sha == other.sha &&
          user == other.user;

@override int get hashCode => Object.hash(label, ref, repo, sha, user);

@override String toString() => 'WebhookPullRequestReviewThreadResolvedPullRequestBase(label: $label, ref: $ref, repo: $repo, sha: $sha, user: $user)';

 }
