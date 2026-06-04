// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleTagNamePattern

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_branch_name_pattern/repository_rule_branch_name_pattern_parameters.dart';import 'package:pub_github_rest_3_1/models/repository_rule_tag_name_pattern/repository_rule_tag_name_pattern_type.dart';/// Parameters to be used for the tag_name_pattern rule
@immutable final class RepositoryRuleTagNamePattern {const RepositoryRuleTagNamePattern({required this.type, this.parameters, });

factory RepositoryRuleTagNamePattern.fromJson(Map<String, dynamic> json) { return RepositoryRuleTagNamePattern(
  type: RepositoryRuleTagNamePatternType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleBranchNamePatternParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleTagNamePatternType type;

final RepositoryRuleBranchNamePatternParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleTagNamePattern copyWith({RepositoryRuleTagNamePatternType? type, RepositoryRuleBranchNamePatternParameters? Function()? parameters, }) { return RepositoryRuleTagNamePattern(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleTagNamePattern &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleTagNamePattern(type: $type, parameters: $parameters)';

 }
