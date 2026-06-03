// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FileCommit (inline: Commit > Tree)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CommitTree {const CommitTree({this.url, this.sha, });

factory CommitTree.fromJson(Map<String, dynamic> json) { return CommitTree(
  url: json['url'] as String?,
  sha: json['sha'] as String?,
); }

final String? url;

final String? sha;

Map<String, dynamic> toJson() { return {
  'url': ?url,
  'sha': ?sha,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'url', 'sha'}.contains(key)); } 
CommitTree copyWith({String? Function()? url, String? Function()? sha, }) { return CommitTree(
  url: url != null ? url() : this.url,
  sha: sha != null ? sha() : this.sha,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CommitTree &&
          url == other.url &&
          sha == other.sha;

@override int get hashCode => Object.hash(url, sha);

@override String toString() => 'CommitTree(url: $url, sha: $sha)';

 }
