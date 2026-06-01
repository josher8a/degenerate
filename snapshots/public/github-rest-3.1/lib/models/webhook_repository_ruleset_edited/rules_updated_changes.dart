// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/changes_configuration.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/changes_pattern.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/rule_type.dart';@immutable final class RulesUpdatedChanges {const RulesUpdatedChanges({this.configuration, this.ruleType, this.pattern, });

factory RulesUpdatedChanges.fromJson(Map<String, dynamic> json) { return RulesUpdatedChanges(
  configuration: json['configuration'] != null ? ChangesConfiguration.fromJson(json['configuration'] as Map<String, dynamic>) : null,
  ruleType: json['rule_type'] != null ? RuleType.fromJson(json['rule_type'] as Map<String, dynamic>) : null,
  pattern: json['pattern'] != null ? ChangesPattern.fromJson(json['pattern'] as Map<String, dynamic>) : null,
); }

final ChangesConfiguration? configuration;

final RuleType? ruleType;

final ChangesPattern? pattern;

Map<String, dynamic> toJson() { return {
  if (configuration != null) 'configuration': configuration?.toJson(),
  if (ruleType != null) 'rule_type': ruleType?.toJson(),
  if (pattern != null) 'pattern': pattern?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'configuration', 'rule_type', 'pattern'}.contains(key)); } 
RulesUpdatedChanges copyWith({ChangesConfiguration? Function()? configuration, RuleType? Function()? ruleType, ChangesPattern? Function()? pattern, }) { return RulesUpdatedChanges(
  configuration: configuration != null ? configuration() : this.configuration,
  ruleType: ruleType != null ? ruleType() : this.ruleType,
  pattern: pattern != null ? pattern() : this.pattern,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RulesUpdatedChanges &&
          configuration == other.configuration &&
          ruleType == other.ruleType &&
          pattern == other.pattern; } 
@override int get hashCode { return Object.hash(configuration, ruleType, pattern); } 
@override String toString() { return 'RulesUpdatedChanges(configuration: $configuration, ruleType: $ruleType, pattern: $pattern)'; } 
 }
