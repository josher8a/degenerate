// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RuleSuitePullRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/rule_suite_pull_request/rule_suite_pull_request_pull_request.dart';/// Metadata for a pull request rule evaluation result.
@immutable final class RuleSuitePullRequest {const RuleSuitePullRequest({this.pullRequest});

factory RuleSuitePullRequest.fromJson(Map<String, dynamic> json) { return RuleSuitePullRequest(
  pullRequest: json['pull_request'] != null ? RuleSuitePullRequestPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>) : null,
); }

/// The pull request associated with the rule evaluation.
final RuleSuitePullRequestPullRequest? pullRequest;

Map<String, dynamic> toJson() { return {
  if (pullRequest != null) 'pull_request': pullRequest?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'pull_request'}.contains(key)); } 
RuleSuitePullRequest copyWith({RuleSuitePullRequestPullRequest? Function()? pullRequest}) { return RuleSuitePullRequest(
  pullRequest: pullRequest != null ? pullRequest() : this.pullRequest,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RuleSuitePullRequest &&
          pullRequest == other.pullRequest;

@override int get hashCode => pullRequest.hashCode;

@override String toString() => 'RuleSuitePullRequest(pullRequest: $pullRequest)';

 }
