// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCommitAuthorEmailPattern

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_branch_name_pattern/repository_rule_branch_name_pattern_parameters.dart';import 'package:pub_github_rest_3_1/models/repository_rule_commit_author_email_pattern/repository_rule_commit_author_email_pattern_type.dart';/// Parameters to be used for the commit_author_email_pattern rule
@immutable final class RepositoryRuleCommitAuthorEmailPattern {const RepositoryRuleCommitAuthorEmailPattern({required this.type, this.parameters, });

factory RepositoryRuleCommitAuthorEmailPattern.fromJson(Map<String, dynamic> json) { return RepositoryRuleCommitAuthorEmailPattern(
  type: RepositoryRuleCommitAuthorEmailPatternType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleBranchNamePatternParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleCommitAuthorEmailPatternType type;

final RepositoryRuleBranchNamePatternParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleCommitAuthorEmailPattern copyWith({RepositoryRuleCommitAuthorEmailPatternType? type, RepositoryRuleBranchNamePatternParameters? Function()? parameters, }) { return RepositoryRuleCommitAuthorEmailPattern(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleCommitAuthorEmailPattern &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleCommitAuthorEmailPattern(type: $type, parameters: $parameters)';

 }
