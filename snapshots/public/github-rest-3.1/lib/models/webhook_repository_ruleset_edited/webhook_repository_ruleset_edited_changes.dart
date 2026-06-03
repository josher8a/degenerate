// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryRulesetEdited (inline: Changes)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/changes_conditions.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/changes_enforcement.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/rules.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/webhook_repository_ruleset_edited_changes_name.dart';@immutable final class WebhookRepositoryRulesetEditedChanges {const WebhookRepositoryRulesetEditedChanges({this.name, this.enforcement, this.conditions, this.rules, });

factory WebhookRepositoryRulesetEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookRepositoryRulesetEditedChanges(
  name: json['name'] != null ? WebhookRepositoryRulesetEditedChangesName.fromJson(json['name'] as Map<String, dynamic>) : null,
  enforcement: json['enforcement'] != null ? ChangesEnforcement.fromJson(json['enforcement'] as Map<String, dynamic>) : null,
  conditions: json['conditions'] != null ? ChangesConditions.fromJson(json['conditions'] as Map<String, dynamic>) : null,
  rules: json['rules'] != null ? Rules.fromJson(json['rules'] as Map<String, dynamic>) : null,
); }

final WebhookRepositoryRulesetEditedChangesName? name;

final ChangesEnforcement? enforcement;

final ChangesConditions? conditions;

final Rules? rules;

Map<String, dynamic> toJson() { return {
  if (name != null) 'name': name?.toJson(),
  if (enforcement != null) 'enforcement': enforcement?.toJson(),
  if (conditions != null) 'conditions': conditions?.toJson(),
  if (rules != null) 'rules': rules?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'enforcement', 'conditions', 'rules'}.contains(key)); } 
WebhookRepositoryRulesetEditedChanges copyWith({WebhookRepositoryRulesetEditedChangesName? Function()? name, ChangesEnforcement? Function()? enforcement, ChangesConditions? Function()? conditions, Rules? Function()? rules, }) { return WebhookRepositoryRulesetEditedChanges(
  name: name != null ? name() : this.name,
  enforcement: enforcement != null ? enforcement() : this.enforcement,
  conditions: conditions != null ? conditions() : this.conditions,
  rules: rules != null ? rules() : this.rules,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookRepositoryRulesetEditedChanges &&
          name == other.name &&
          enforcement == other.enforcement &&
          conditions == other.conditions &&
          rules == other.rules;

@override int get hashCode => Object.hash(name, enforcement, conditions, rules);

@override String toString() => 'WebhookRepositoryRulesetEditedChanges(name: $name, enforcement: $enforcement, conditions: $conditions, rules: $rules)';

 }
