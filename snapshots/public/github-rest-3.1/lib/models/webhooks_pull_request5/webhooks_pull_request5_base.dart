// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/discussion/discussion_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/webhooks_pull_request5_base_repo.dart';@immutable final class WebhooksPullRequest5Base {const WebhooksPullRequest5Base({required this.label, required this.ref, required this.repo, required this.sha, required this.user, });

factory WebhooksPullRequest5Base.fromJson(Map<String, dynamic> json) { return WebhooksPullRequest5Base(
  label: json['label'] as String,
  ref: json['ref'] as String,
  repo: WebhooksPullRequest5BaseRepo.fromJson(json['repo'] as Map<String, dynamic>),
  sha: json['sha'] as String,
  user: json['user'] != null ? DiscussionUser.fromJson(json['user'] as Map<String, dynamic>) : null,
); }

final String label;

final String ref;

/// A git repository
final WebhooksPullRequest5BaseRepo repo;

final String sha;

final DiscussionUser? user;

Map<String, dynamic> toJson() { return {
  'label': label,
  'ref': ref,
  'repo': repo.toJson(),
  'sha': sha,
  if (user != null) 'user': user?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('label') && json['label'] is String &&
      json.containsKey('ref') && json['ref'] is String &&
      json.containsKey('repo') &&
      json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('user'); } 
WebhooksPullRequest5Base copyWith({String? label, String? ref, WebhooksPullRequest5BaseRepo? repo, String? sha, DiscussionUser? Function()? user, }) { return WebhooksPullRequest5Base(
  label: label ?? this.label,
  ref: ref ?? this.ref,
  repo: repo ?? this.repo,
  sha: sha ?? this.sha,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhooksPullRequest5Base &&
          label == other.label &&
          ref == other.ref &&
          repo == other.repo &&
          sha == other.sha &&
          user == other.user; } 
@override int get hashCode { return Object.hash(label, ref, repo, sha, user); } 
@override String toString() { return 'WebhooksPullRequest5Base(label: $label, ref: $ref, repo: $repo, sha: $sha, user: $user)'; } 
 }
