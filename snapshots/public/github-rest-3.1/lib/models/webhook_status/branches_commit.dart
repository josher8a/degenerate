// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BranchesCommit {const BranchesCommit({required this.sha, required this.url, });

factory BranchesCommit.fromJson(Map<String, dynamic> json) { return BranchesCommit(
  sha: json['sha'] as String?,
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
); }

final String? sha;

final Uri? url;

Map<String, dynamic> toJson() { return {
  'sha': ?sha,
  if (url != null) 'url': url?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('url') && json['url'] is String; } 
BranchesCommit copyWith({String? Function()? sha, Uri? Function()? url, }) { return BranchesCommit(
  sha: sha != null ? sha() : this.sha,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BranchesCommit &&
          sha == other.sha &&
          url == other.url; } 
@override int get hashCode { return Object.hash(sha, url); } 
@override String toString() { return 'BranchesCommit(sha: $sha, url: $url)'; } 
 }
