// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/discussion/discussion_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_thread_resolved/webhook_pull_request_review_thread_resolved_pull_request_base_repo.dart';@immutable final class WebhookPullRequestReviewThreadUnresolvedPullRequestHead {const WebhookPullRequestReviewThreadUnresolvedPullRequestHead({required this.label, required this.ref, required this.repo, required this.sha, required this.user, });

factory WebhookPullRequestReviewThreadUnresolvedPullRequestHead.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewThreadUnresolvedPullRequestHead(
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
  'user': user != null ? user?.toJson() : null,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('label') && json['label'] is String &&
      json.containsKey('ref') && json['ref'] is String &&
      json.containsKey('repo') &&
      json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('user'); } 
WebhookPullRequestReviewThreadUnresolvedPullRequestHead copyWith({String? label, String? ref, WebhookPullRequestReviewThreadResolvedPullRequestBaseRepo? repo, String? sha, DiscussionUser? Function()? user, }) { return WebhookPullRequestReviewThreadUnresolvedPullRequestHead(
  label: label ?? this.label,
  ref: ref ?? this.ref,
  repo: repo ?? this.repo,
  sha: sha ?? this.sha,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookPullRequestReviewThreadUnresolvedPullRequestHead &&
          label == other.label &&
          ref == other.ref &&
          repo == other.repo &&
          sha == other.sha &&
          user == other.user; } 
@override int get hashCode { return Object.hash(label, ref, repo, sha, user); } 
@override String toString() { return 'WebhookPullRequestReviewThreadUnresolvedPullRequestHead(label: $label, ref: $ref, repo: $repo, sha: $sha, user: $user)'; } 
 }
