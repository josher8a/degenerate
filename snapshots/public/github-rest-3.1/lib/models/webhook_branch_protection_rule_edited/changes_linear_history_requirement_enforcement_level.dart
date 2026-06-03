// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookBranchProtectionRuleEdited (inline: Changes > LinearHistoryRequirementEnforcementLevel)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/linear_history_requirement_enforcement_level_from.dart';@immutable final class ChangesLinearHistoryRequirementEnforcementLevel {const ChangesLinearHistoryRequirementEnforcementLevel({required this.from});

factory ChangesLinearHistoryRequirementEnforcementLevel.fromJson(Map<String, dynamic> json) { return ChangesLinearHistoryRequirementEnforcementLevel(
  from: LinearHistoryRequirementEnforcementLevelFrom.fromJson(json['from'] as String),
); }

final LinearHistoryRequirementEnforcementLevelFrom from;

Map<String, dynamic> toJson() { return {
  'from': from.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from'); } 
ChangesLinearHistoryRequirementEnforcementLevel copyWith({LinearHistoryRequirementEnforcementLevelFrom? from}) { return ChangesLinearHistoryRequirementEnforcementLevel(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesLinearHistoryRequirementEnforcementLevel &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'ChangesLinearHistoryRequirementEnforcementLevel(from: $from)';

 }
