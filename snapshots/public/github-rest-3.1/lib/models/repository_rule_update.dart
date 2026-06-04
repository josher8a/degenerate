// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_update/repository_rule_update_parameters.dart';import 'package:pub_github_rest_3_1/models/repository_rule_update/repository_rule_update_type.dart';/// Only allow users with bypass permission to update matching refs.
@immutable final class RepositoryRuleUpdate {const RepositoryRuleUpdate({required this.type, this.parameters, });

factory RepositoryRuleUpdate.fromJson(Map<String, dynamic> json) { return RepositoryRuleUpdate(
  type: RepositoryRuleUpdateType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleUpdateParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleUpdateType type;

final RepositoryRuleUpdateParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleUpdate copyWith({RepositoryRuleUpdateType? type, RepositoryRuleUpdateParameters? Function()? parameters, }) { return RepositoryRuleUpdate(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleUpdate &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleUpdate(type: $type, parameters: $parameters)';

 }
