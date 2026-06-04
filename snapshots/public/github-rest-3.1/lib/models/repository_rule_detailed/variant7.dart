// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleDetailed (inline: Variant7)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_required_signatures/repository_rule_required_signatures_type.dart';import 'package:pub_github_rest_3_1/models/repository_rule_ruleset_info/ruleset_source_type.dart';/// User-defined metadata to store domain-specific information limited to 8 keys with scalar values.
@immutable final class Variant7 {const Variant7({required this.type, this.rulesetSourceType, this.rulesetSource, this.rulesetId, });

factory Variant7.fromJson(Map<String, dynamic> json) { return Variant7(
  type: RepositoryRuleRequiredSignaturesType.fromJson(json['type'] as String),
  rulesetSourceType: json['ruleset_source_type'] != null ? RulesetSourceType.fromJson(json['ruleset_source_type'] as String) : null,
  rulesetSource: json['ruleset_source'] as String?,
  rulesetId: json['ruleset_id'] != null ? (json['ruleset_id'] as num).toInt() : null,
); }

final RepositoryRuleRequiredSignaturesType type;

/// The type of source for the ruleset that includes this rule.
final RulesetSourceType? rulesetSourceType;

/// The name of the source of the ruleset that includes this rule.
final String? rulesetSource;

/// The ID of the ruleset that includes this rule.
final int? rulesetId;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (rulesetSourceType != null) 'ruleset_source_type': rulesetSourceType?.toJson(),
  'ruleset_source': ?rulesetSource,
  'ruleset_id': ?rulesetId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Variant7 copyWith({RepositoryRuleRequiredSignaturesType? type, RulesetSourceType? Function()? rulesetSourceType, String? Function()? rulesetSource, int? Function()? rulesetId, }) { return Variant7(
  type: type ?? this.type,
  rulesetSourceType: rulesetSourceType != null ? rulesetSourceType() : this.rulesetSourceType,
  rulesetSource: rulesetSource != null ? rulesetSource() : this.rulesetSource,
  rulesetId: rulesetId != null ? rulesetId() : this.rulesetId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant7 &&
          type == other.type &&
          rulesetSourceType == other.rulesetSourceType &&
          rulesetSource == other.rulesetSource &&
          rulesetId == other.rulesetId;

@override int get hashCode => Object.hash(type, rulesetSourceType, rulesetSource, rulesetId);

@override String toString() => 'Variant7(type: $type, rulesetSourceType: $rulesetSourceType, rulesetSource: $rulesetSource, rulesetId: $rulesetId)';

 }
