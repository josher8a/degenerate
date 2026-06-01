// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/rules_updated_changes.dart';@immutable final class RulesUpdated {const RulesUpdated({this.rule, this.changes, });

factory RulesUpdated.fromJson(Map<String, dynamic> json) { return RulesUpdated(
  rule: json['rule'] != null ? RepositoryRule.fromJson(json['rule'] as Map<String, dynamic>) : null,
  changes: json['changes'] != null ? RulesUpdatedChanges.fromJson(json['changes'] as Map<String, dynamic>) : null,
); }

final RepositoryRule? rule;

final RulesUpdatedChanges? changes;

Map<String, dynamic> toJson() { return {
  if (rule != null) 'rule': rule?.toJson(),
  if (changes != null) 'changes': changes?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'rule', 'changes'}.contains(key)); } 
RulesUpdated copyWith({RepositoryRule Function()? rule, RulesUpdatedChanges Function()? changes, }) { return RulesUpdated(
  rule: rule != null ? rule() : this.rule,
  changes: changes != null ? changes() : this.changes,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RulesUpdated &&
          rule == other.rule &&
          changes == other.changes; } 
@override int get hashCode { return Object.hash(rule, changes); } 
@override String toString() { return 'RulesUpdated(rule: $rule, changes: $changes)'; } 
 }
