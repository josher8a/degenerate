// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleWorkflows

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_workflows/repository_rule_workflows_parameters.dart';import 'package:pub_github_rest_3_1/models/repository_rule_workflows/repository_rule_workflows_type.dart';/// Require all changes made to a targeted branch to pass the specified workflows before they can be merged.
@immutable final class RepositoryRuleWorkflows {const RepositoryRuleWorkflows({required this.type, this.parameters, });

factory RepositoryRuleWorkflows.fromJson(Map<String, dynamic> json) { return RepositoryRuleWorkflows(
  type: RepositoryRuleWorkflowsType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleWorkflowsParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleWorkflowsType type;

final RepositoryRuleWorkflowsParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleWorkflows copyWith({RepositoryRuleWorkflowsType? type, RepositoryRuleWorkflowsParameters? Function()? parameters, }) { return RepositoryRuleWorkflows(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleWorkflows &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleWorkflows(type: $type, parameters: $parameters)';

 }
