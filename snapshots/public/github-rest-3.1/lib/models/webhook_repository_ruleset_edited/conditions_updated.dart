// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_conditions.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/conditions_updated_changes.dart';@immutable final class ConditionsUpdated {const ConditionsUpdated({this.condition, this.changes, });

factory ConditionsUpdated.fromJson(Map<String, dynamic> json) { return ConditionsUpdated(
  condition: json['condition'] != null ? RepositoryRulesetConditions.fromJson(json['condition'] as Map<String, dynamic>) : null,
  changes: json['changes'] != null ? ConditionsUpdatedChanges.fromJson(json['changes'] as Map<String, dynamic>) : null,
); }

final RepositoryRulesetConditions? condition;

final ConditionsUpdatedChanges? changes;

Map<String, dynamic> toJson() { return {
  if (condition != null) 'condition': condition?.toJson(),
  if (changes != null) 'changes': changes?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'condition', 'changes'}.contains(key)); } 
ConditionsUpdated copyWith({RepositoryRulesetConditions? Function()? condition, ConditionsUpdatedChanges? Function()? changes, }) { return ConditionsUpdated(
  condition: condition != null ? condition() : this.condition,
  changes: changes != null ? changes() : this.changes,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ConditionsUpdated &&
          condition == other.condition &&
          changes == other.changes; } 
@override int get hashCode { return Object.hash(condition, changes); } 
@override String toString() { return 'ConditionsUpdated(condition: $condition, changes: $changes)'; } 
 }
