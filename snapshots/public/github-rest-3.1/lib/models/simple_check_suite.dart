// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleCheckSuite

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/check_suite/check_suite_conclusion.dart';import 'package:pub_github_rest_3_1/models/integration.dart';import 'package:pub_github_rest_3_1/models/minimal_repository.dart';import 'package:pub_github_rest_3_1/models/pull_request_minimal.dart';import 'package:pub_github_rest_3_1/models/simple_check_suite/simple_check_suite_status.dart';/// A suite of checks performed on the code of a given code change
@immutable final class SimpleCheckSuite {const SimpleCheckSuite({this.after = const Omittable.absent(), this.app = const Omittable.absent(), this.before = const Omittable.absent(), this.conclusion = const Omittable.absent(), this.createdAt, this.headBranch = const Omittable.absent(), this.headSha, this.id, this.nodeId, this.pullRequests, this.repository, this.status, this.updatedAt, this.url, });

factory SimpleCheckSuite.fromJson(Map<String, dynamic> json) { return SimpleCheckSuite(
  after: json.containsKey('after') ? Omittable(json['after'] as String?) : const Omittable.absent(),
  app: json.containsKey('app') ? Omittable(json['app'] != null ? Integration.fromJson(json['app'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  before: json.containsKey('before') ? Omittable(json['before'] as String?) : const Omittable.absent(),
  conclusion: json.containsKey('conclusion') ? Omittable(json['conclusion'] != null ? CheckSuiteConclusion.fromJson(json['conclusion'] as String) : null) : const Omittable.absent(),
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  headBranch: json.containsKey('head_branch') ? Omittable(json['head_branch'] as String?) : const Omittable.absent(),
  headSha: json['head_sha'] as String?,
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  nodeId: json['node_id'] as String?,
  pullRequests: (json['pull_requests'] as List<dynamic>?)?.map((e) => PullRequestMinimal.fromJson(e as Map<String, dynamic>)).toList(),
  repository: json['repository'] != null ? MinimalRepository.fromJson(json['repository'] as Map<String, dynamic>) : null,
  status: json['status'] != null ? SimpleCheckSuiteStatus.fromJson(json['status'] as String) : null,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
  url: json['url'] as String?,
); }

final Omittable<String?> after;

final Omittable<Integration?> app;

final Omittable<String?> before;

final Omittable<CheckSuiteConclusion?> conclusion;

final DateTime? createdAt;

final Omittable<String?> headBranch;

/// The SHA of the head commit that is being checked.
final String? headSha;

final int? id;

final String? nodeId;

final List<PullRequestMinimal>? pullRequests;

final MinimalRepository? repository;

final SimpleCheckSuiteStatus? status;

final DateTime? updatedAt;

final String? url;

Map<String, dynamic> toJson() { return {
  if (after.isPresent) 'after': after.value,
  if (app.isPresent) 'app': app.value?.toJson(),
  if (before.isPresent) 'before': before.value,
  if (conclusion.isPresent) 'conclusion': conclusion.value?.toJson(),
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  if (headBranch.isPresent) 'head_branch': headBranch.value,
  'head_sha': ?headSha,
  'id': ?id,
  'node_id': ?nodeId,
  if (pullRequests != null) 'pull_requests': pullRequests?.map((e) => e.toJson()).toList(),
  if (repository != null) 'repository': repository?.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'after', 'app', 'before', 'conclusion', 'created_at', 'head_branch', 'head_sha', 'id', 'node_id', 'pull_requests', 'repository', 'status', 'updated_at', 'url'}.contains(key)); } 
SimpleCheckSuite copyWith({Omittable<String?>? after, Omittable<Integration?>? app, Omittable<String?>? before, Omittable<CheckSuiteConclusion?>? conclusion, DateTime? Function()? createdAt, Omittable<String?>? headBranch, String? Function()? headSha, int? Function()? id, String? Function()? nodeId, List<PullRequestMinimal>? Function()? pullRequests, MinimalRepository? Function()? repository, SimpleCheckSuiteStatus? Function()? status, DateTime? Function()? updatedAt, String? Function()? url, }) { return SimpleCheckSuite(
  after: after ?? this.after,
  app: app ?? this.app,
  before: before ?? this.before,
  conclusion: conclusion ?? this.conclusion,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  headBranch: headBranch ?? this.headBranch,
  headSha: headSha != null ? headSha() : this.headSha,
  id: id != null ? id() : this.id,
  nodeId: nodeId != null ? nodeId() : this.nodeId,
  pullRequests: pullRequests != null ? pullRequests() : this.pullRequests,
  repository: repository != null ? repository() : this.repository,
  status: status != null ? status() : this.status,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SimpleCheckSuite &&
          after == other.after &&
          app == other.app &&
          before == other.before &&
          conclusion == other.conclusion &&
          createdAt == other.createdAt &&
          headBranch == other.headBranch &&
          headSha == other.headSha &&
          id == other.id &&
          nodeId == other.nodeId &&
          listEquals(pullRequests, other.pullRequests) &&
          repository == other.repository &&
          status == other.status &&
          updatedAt == other.updatedAt &&
          url == other.url;

@override int get hashCode => Object.hash(after, app, before, conclusion, createdAt, headBranch, headSha, id, nodeId, Object.hashAll(pullRequests ?? const []), repository, status, updatedAt, url);

@override String toString() => 'SimpleCheckSuite(\n  after: $after,\n  app: $app,\n  before: $before,\n  conclusion: $conclusion,\n  createdAt: $createdAt,\n  headBranch: $headBranch,\n  headSha: $headSha,\n  id: $id,\n  nodeId: $nodeId,\n  pullRequests: $pullRequests,\n  repository: $repository,\n  status: $status,\n  updatedAt: $updatedAt,\n  url: $url,\n)';

 }
