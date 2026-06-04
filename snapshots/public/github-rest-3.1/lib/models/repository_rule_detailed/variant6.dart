// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleDetailed (inline: Variant6)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_required_deployments/repository_rule_required_deployments_parameters.dart';import 'package:pub_github_rest_3_1/models/repository_rule_required_deployments/repository_rule_required_deployments_type.dart';import 'package:pub_github_rest_3_1/models/repository_rule_ruleset_info/ruleset_source_type.dart';/// User-defined metadata to store domain-specific information limited to 8 keys with scalar values.
@immutable final class Variant6 {const Variant6({required this.type, this.parameters, this.rulesetSourceType, this.rulesetSource, this.rulesetId, });

factory Variant6.fromJson(Map<String, dynamic> json) { return Variant6(
  type: RepositoryRuleRequiredDeploymentsType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleRequiredDeploymentsParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
  rulesetSourceType: json['ruleset_source_type'] != null ? RulesetSourceType.fromJson(json['ruleset_source_type'] as String) : null,
  rulesetSource: json['ruleset_source'] as String?,
  rulesetId: json['ruleset_id'] != null ? (json['ruleset_id'] as num).toInt() : null,
); }

final RepositoryRuleRequiredDeploymentsType type;

final RepositoryRuleRequiredDeploymentsParameters? parameters;

/// The type of source for the ruleset that includes this rule.
final RulesetSourceType? rulesetSourceType;

/// The name of the source of the ruleset that includes this rule.
final String? rulesetSource;

/// The ID of the ruleset that includes this rule.
final int? rulesetId;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
  if (rulesetSourceType != null) 'ruleset_source_type': rulesetSourceType?.toJson(),
  'ruleset_source': ?rulesetSource,
  'ruleset_id': ?rulesetId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Variant6 copyWith({RepositoryRuleRequiredDeploymentsType? type, RepositoryRuleRequiredDeploymentsParameters? Function()? parameters, RulesetSourceType? Function()? rulesetSourceType, String? Function()? rulesetSource, int? Function()? rulesetId, }) { return Variant6(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
  rulesetSourceType: rulesetSourceType != null ? rulesetSourceType() : this.rulesetSourceType,
  rulesetSource: rulesetSource != null ? rulesetSource() : this.rulesetSource,
  rulesetId: rulesetId != null ? rulesetId() : this.rulesetId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant6 &&
          type == other.type &&
          parameters == other.parameters &&
          rulesetSourceType == other.rulesetSourceType &&
          rulesetSource == other.rulesetSource &&
          rulesetId == other.rulesetId;

@override int get hashCode => Object.hash(type, parameters, rulesetSourceType, rulesetSource, rulesetId);

@override String toString() => 'Variant6(type: $type, parameters: $parameters, rulesetSourceType: $rulesetSourceType, rulesetSource: $rulesetSource, rulesetId: $rulesetId)';

 }
