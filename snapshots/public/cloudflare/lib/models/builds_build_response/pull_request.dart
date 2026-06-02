// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/builds_created_on.dart';@immutable final class PullRequest {const PullRequest({this.createdOn, this.pullRequestUrl, });

factory PullRequest.fromJson(Map<String, dynamic> json) { return PullRequest(
  createdOn: json['created_on'] != null ? BuildsCreatedOn.fromJson(json['created_on'] as String) : null,
  pullRequestUrl: json['pull_request_url'] != null ? Uri.parse(json['pull_request_url'] as String) : null,
); }

final BuildsCreatedOn? createdOn;

/// Example: `'https://github.com/cloudflare/workers-sdk/pull/123'`
final Uri? pullRequestUrl;

Map<String, dynamic> toJson() { return {
  if (createdOn != null) 'created_on': createdOn?.toJson(),
  if (pullRequestUrl != null) 'pull_request_url': pullRequestUrl?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'created_on', 'pull_request_url'}.contains(key)); } 
PullRequest copyWith({BuildsCreatedOn? Function()? createdOn, Uri? Function()? pullRequestUrl, }) { return PullRequest(
  createdOn: createdOn != null ? createdOn() : this.createdOn,
  pullRequestUrl: pullRequestUrl != null ? pullRequestUrl() : this.pullRequestUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PullRequest &&
          createdOn == other.createdOn &&
          pullRequestUrl == other.pullRequestUrl;

@override int get hashCode => Object.hash(createdOn, pullRequestUrl);

@override String toString() => 'PullRequest(createdOn: $createdOn, pullRequestUrl: $pullRequestUrl)';

 }
