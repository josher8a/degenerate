// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/discussion/discussion_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_edited/webhook_pull_request_review_edited_pull_request_head_repo.dart';@immutable final class WebhookPullRequestReviewEditedPullRequestHead {const WebhookPullRequestReviewEditedPullRequestHead({required this.label, required this.ref, required this.repo, required this.sha, required this.user, });

factory WebhookPullRequestReviewEditedPullRequestHead.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewEditedPullRequestHead(
  label: json['label'] as String,
  ref: json['ref'] as String,
  repo: json['repo'] != null ? WebhookPullRequestReviewEditedPullRequestHeadRepo.fromJson(json['repo'] as Map<String, dynamic>) : null,
  sha: json['sha'] as String,
  user: json['user'] != null ? DiscussionUser.fromJson(json['user'] as Map<String, dynamic>) : null,
); }

final String label;

final String ref;

/// A git repository
final WebhookPullRequestReviewEditedPullRequestHeadRepo? repo;

final String sha;

final DiscussionUser? user;

Map<String, dynamic> toJson() { return {
  'label': label,
  'ref': ref,
  'repo': repo != null ? repo?.toJson() : null,
  'sha': sha,
  'user': user != null ? user?.toJson() : null,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('label') && json['label'] is String &&
      json.containsKey('ref') && json['ref'] is String &&
      json.containsKey('repo') &&
      json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('user'); } 
WebhookPullRequestReviewEditedPullRequestHead copyWith({String? label, String? ref, WebhookPullRequestReviewEditedPullRequestHeadRepo? Function()? repo, String? sha, DiscussionUser? Function()? user, }) { return WebhookPullRequestReviewEditedPullRequestHead(
  label: label ?? this.label,
  ref: ref ?? this.ref,
  repo: repo != null ? repo() : this.repo,
  sha: sha ?? this.sha,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestReviewEditedPullRequestHead &&
          label == other.label &&
          ref == other.ref &&
          repo == other.repo &&
          sha == other.sha &&
          user == other.user;

@override int get hashCode => Object.hash(label, ref, repo, sha, user);

@override String toString() => 'WebhookPullRequestReviewEditedPullRequestHead(label: $label, ref: $ref, repo: $repo, sha: $sha, user: $user)';

 }
