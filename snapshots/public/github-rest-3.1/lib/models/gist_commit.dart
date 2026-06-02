// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/gist_commit/change_status.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// Gist Commit
@immutable final class GistCommit {const GistCommit({required this.url, required this.version, required this.user, required this.changeStatus, required this.committedAt, });

factory GistCommit.fromJson(Map<String, dynamic> json) { return GistCommit(
  url: Uri.parse(json['url'] as String),
  version: json['version'] as String,
  user: json['user'] != null ? SimpleUser.fromJson(json['user'] as Map<String, dynamic>) : null,
  changeStatus: ChangeStatus.fromJson(json['change_status'] as Map<String, dynamic>),
  committedAt: DateTime.parse(json['committed_at'] as String),
); }

final Uri url;

final String version;

final SimpleUser? user;

final ChangeStatus changeStatus;

final DateTime committedAt;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
  'version': version,
  'user': user?.toJson(),
  'change_status': changeStatus.toJson(),
  'committed_at': committedAt.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('version') && json['version'] is String &&
      json.containsKey('user') &&
      json.containsKey('change_status') &&
      json.containsKey('committed_at') && json['committed_at'] is String; } 
GistCommit copyWith({Uri? url, String? version, SimpleUser? Function()? user, ChangeStatus? changeStatus, DateTime? committedAt, }) { return GistCommit(
  url: url ?? this.url,
  version: version ?? this.version,
  user: user != null ? user() : this.user,
  changeStatus: changeStatus ?? this.changeStatus,
  committedAt: committedAt ?? this.committedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GistCommit &&
          url == other.url &&
          version == other.version &&
          user == other.user &&
          changeStatus == other.changeStatus &&
          committedAt == other.committedAt;

@override int get hashCode => Object.hash(url, version, user, changeStatus, committedAt);

@override String toString() => 'GistCommit(url: $url, version: $version, user: $user, changeStatus: $changeStatus, committedAt: $committedAt)';

 }
