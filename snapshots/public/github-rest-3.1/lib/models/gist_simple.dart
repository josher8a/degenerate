// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GistSimple

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/gist_history.dart';import 'package:pub_github_rest_3_1/models/gist_simple/fork_of.dart';import 'package:pub_github_rest_3_1/models/gist_simple/forks.dart';import 'package:pub_github_rest_3_1/models/gist_simple/gist_simple_files_value.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// Gist Simple
@immutable final class GistSimple {const GistSimple({this.forks = const Omittable.absent(), this.history = const Omittable.absent(), this.forkOf = const Omittable.absent(), this.url, this.forksUrl, this.commitsUrl, this.id, this.nodeId, this.gitPullUrl, this.gitPushUrl, this.htmlUrl, this.files, this.public, this.createdAt, this.updatedAt, this.description = const Omittable.absent(), this.comments, this.commentsEnabled, this.user = const Omittable.absent(), this.commentsUrl, this.owner, this.truncated, });

factory GistSimple.fromJson(Map<String, dynamic> json) {return GistSimple(
  forks: json.containsKey('forks') ? Omittable((json['forks'] as List<dynamic>?)?.map((e) => Forks.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  history: json.containsKey('history') ? Omittable((json['history'] as List<dynamic>?)?.map((e) => GistHistory.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  forkOf: json.containsKey('fork_of') ? Omittable(json['fork_of'] != null ? ForkOf.fromJson(json['fork_of'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  url: json['url'] as String?,
  forksUrl: json['forks_url'] as String?,
  commitsUrl: json['commits_url'] as String?,
  id: json['id'] as String?,
  nodeId: json['node_id'] as String?,
  gitPullUrl: json['git_pull_url'] as String?,
  gitPushUrl: json['git_push_url'] as String?,
  htmlUrl: json['html_url'] as String?,
  files: (json['files'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v == null ? null : GistSimpleFilesValue.fromJson(v as Map<String, dynamic>))),
  public: json['public'] as bool?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  comments: json['comments'] != null ? (json['comments'] as num).toInt() : null,
  commentsEnabled: json['comments_enabled'] as bool?,
  user: json.containsKey('user') ? Omittable(json['user'] as String?) : const Omittable.absent(),
  commentsUrl: json['comments_url'] as String?,
  owner: json['owner'] != null ? SimpleUser.fromJson(json['owner'] as Map<String, dynamic>) : null,
  truncated: json['truncated'] as bool?,
);}

final Omittable<List<Forks>?> forks;

final Omittable<List<GistHistory>?> history;

/// Gist
final Omittable<ForkOf?> forkOf;

final String? url;

final String? forksUrl;

final String? commitsUrl;

final String? id;

final String? nodeId;

final String? gitPullUrl;

final String? gitPushUrl;

final String? htmlUrl;

final Map<String,GistSimpleFilesValue?>? files;

final bool? public;

final String? createdAt;

final String? updatedAt;

final Omittable<String?> description;

final int? comments;

final bool? commentsEnabled;

final Omittable<String?> user;

final String? commentsUrl;

final SimpleUser? owner;

final bool? truncated;

Map<String, dynamic> toJson() {return {
  if (forks.isPresent) 'forks': forks.value?.map((e) => e.toJson()).toList(),
  if (history.isPresent) 'history': history.value?.map((e) => e.toJson()).toList(),
  if (forkOf.isPresent) 'fork_of': forkOf.value?.toJson(),
  'url': ?url,
  'forks_url': ?forksUrl,
  'commits_url': ?commitsUrl,
  'id': ?id,
  'node_id': ?nodeId,
  'git_pull_url': ?gitPullUrl,
  'git_push_url': ?gitPushUrl,
  'html_url': ?htmlUrl,
  if (files != null) 'files': files?.map((k, v) => MapEntry(k, v?.toJson())),
  'public': ?public,
  'created_at': ?createdAt,
  'updated_at': ?updatedAt,
  if (description.isPresent) 'description': description.value,
  'comments': ?comments,
  'comments_enabled': ?commentsEnabled,
  if (user.isPresent) 'user': user.value,
  'comments_url': ?commentsUrl,
  if (owner != null) 'owner': owner?.toJson(),
  'truncated': ?truncated,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'forks', 'history', 'fork_of', 'url', 'forks_url', 'commits_url', 'id', 'node_id', 'git_pull_url', 'git_push_url', 'html_url', 'files', 'public', 'created_at', 'updated_at', 'description', 'comments', 'comments_enabled', 'user', 'comments_url', 'owner', 'truncated'}.contains(key));}
GistSimple copyWith({Omittable<List<Forks>?>? forks, Omittable<List<GistHistory>?>? history, Omittable<ForkOf?>? forkOf, String? Function()? url, String? Function()? forksUrl, String? Function()? commitsUrl, String? Function()? id, String? Function()? nodeId, String? Function()? gitPullUrl, String? Function()? gitPushUrl, String? Function()? htmlUrl, Map<String, GistSimpleFilesValue?>? Function()? files, bool? Function()? public, String? Function()? createdAt, String? Function()? updatedAt, Omittable<String?>? description, int? Function()? comments, bool? Function()? commentsEnabled, Omittable<String?>? user, String? Function()? commentsUrl, SimpleUser? Function()? owner, bool? Function()? truncated, }) {return GistSimple(
  forks: forks ?? this.forks,
  history: history ?? this.history,
  forkOf: forkOf ?? this.forkOf,
  url: url != null ? url() : this.url,
  forksUrl: forksUrl != null ? forksUrl() : this.forksUrl,
  commitsUrl: commitsUrl != null ? commitsUrl() : this.commitsUrl,
  id: id != null ? id() : this.id,
  nodeId: nodeId != null ? nodeId() : this.nodeId,
  gitPullUrl: gitPullUrl != null ? gitPullUrl() : this.gitPullUrl,
  gitPushUrl: gitPushUrl != null ? gitPushUrl() : this.gitPushUrl,
  htmlUrl: htmlUrl != null ? htmlUrl() : this.htmlUrl,
  files: files != null ? files() : this.files,
  public: public != null ? public() : this.public,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  description: description ?? this.description,
  comments: comments != null ? comments() : this.comments,
  commentsEnabled: commentsEnabled != null ? commentsEnabled() : this.commentsEnabled,
  user: user ?? this.user,
  commentsUrl: commentsUrl != null ? commentsUrl() : this.commentsUrl,
  owner: owner != null ? owner() : this.owner,
  truncated: truncated != null ? truncated() : this.truncated,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is GistSimple &&
          forks.isPresent == other.forks.isPresent &&
          listEquals(forks.value, other.forks.value) &&
          history.isPresent == other.history.isPresent &&
          listEquals(history.value, other.history.value) &&
          forkOf == other.forkOf &&
          url == other.url &&
          forksUrl == other.forksUrl &&
          commitsUrl == other.commitsUrl &&
          id == other.id &&
          nodeId == other.nodeId &&
          gitPullUrl == other.gitPullUrl &&
          gitPushUrl == other.gitPushUrl &&
          htmlUrl == other.htmlUrl &&
          files == other.files &&
          public == other.public &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          description == other.description &&
          comments == other.comments &&
          commentsEnabled == other.commentsEnabled &&
          user == other.user &&
          commentsUrl == other.commentsUrl &&
          owner == other.owner &&
          truncated == other.truncated;

@override int get hashCode => Object.hashAll([Object.hashAll(forks.value ?? const []), Object.hashAll(history.value ?? const []), forkOf, url, forksUrl, commitsUrl, id, nodeId, gitPullUrl, gitPushUrl, htmlUrl, files, public, createdAt, updatedAt, description, comments, commentsEnabled, user, commentsUrl, owner, truncated]);

@override String toString() => 'GistSimple(\n  forks: $forks,\n  history: $history,\n  forkOf: $forkOf,\n  url: $url,\n  forksUrl: $forksUrl,\n  commitsUrl: $commitsUrl,\n  id: $id,\n  nodeId: $nodeId,\n  gitPullUrl: $gitPullUrl,\n  gitPushUrl: $gitPushUrl,\n  htmlUrl: $htmlUrl,\n  files: $files,\n  public: $public,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n  description: $description,\n  comments: $comments,\n  commentsEnabled: $commentsEnabled,\n  user: $user,\n  commentsUrl: $commentsUrl,\n  owner: $owner,\n  truncated: $truncated,\n)';

}
