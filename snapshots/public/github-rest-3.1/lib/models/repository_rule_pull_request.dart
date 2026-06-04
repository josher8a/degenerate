// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRulePullRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_pull_request/repository_rule_pull_request_parameters.dart';import 'package:pub_github_rest_3_1/models/repository_rule_pull_request/repository_rule_pull_request_type.dart';/// Require all commits be made to a non-target branch and submitted via a pull request before they can be merged.
@immutable final class RepositoryRulePullRequest {const RepositoryRulePullRequest({required this.type, this.parameters, });

factory RepositoryRulePullRequest.fromJson(Map<String, dynamic> json) { return RepositoryRulePullRequest(
  type: RepositoryRulePullRequestType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRulePullRequestParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRulePullRequestType type;

final RepositoryRulePullRequestParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRulePullRequest copyWith({RepositoryRulePullRequestType? type, RepositoryRulePullRequestParameters? Function()? parameters, }) { return RepositoryRulePullRequest(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRulePullRequest &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRulePullRequest(type: $type, parameters: $parameters)';

 }
