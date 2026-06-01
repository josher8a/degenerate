// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/event/event_repo.dart';@immutable final class PullRequestsHead {const PullRequestsHead({required this.ref, required this.repo, required this.sha, });

factory PullRequestsHead.fromJson(Map<String, dynamic> json) { return PullRequestsHead(
  ref: json['ref'] as String,
  repo: EventRepo.fromJson(json['repo'] as Map<String, dynamic>),
  sha: json['sha'] as String,
); }

final String ref;

final EventRepo repo;

final String sha;

Map<String, dynamic> toJson() { return {
  'ref': ref,
  'repo': repo.toJson(),
  'sha': sha,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ref') && json['ref'] is String &&
      json.containsKey('repo') &&
      json.containsKey('sha') && json['sha'] is String; } 
PullRequestsHead copyWith({String? ref, EventRepo? repo, String? sha, }) { return PullRequestsHead(
  ref: ref ?? this.ref,
  repo: repo ?? this.repo,
  sha: sha ?? this.sha,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PullRequestsHead &&
          ref == other.ref &&
          repo == other.repo &&
          sha == other.sha; } 
@override int get hashCode { return Object.hash(ref, repo, sha); } 
@override String toString() { return 'PullRequestsHead(ref: $ref, repo: $repo, sha: $sha)'; } 
 }
