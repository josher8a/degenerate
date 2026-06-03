// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookBranchProtectionRuleEdited (inline: Changes > RequiredStatusChecksEnforcementLevel)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/linear_history_requirement_enforcement_level_from.dart';@immutable final class ChangesRequiredStatusChecksEnforcementLevel {const ChangesRequiredStatusChecksEnforcementLevel({required this.from});

factory ChangesRequiredStatusChecksEnforcementLevel.fromJson(Map<String, dynamic> json) { return ChangesRequiredStatusChecksEnforcementLevel(
  from: LinearHistoryRequirementEnforcementLevelFrom.fromJson(json['from'] as String),
); }

final LinearHistoryRequirementEnforcementLevelFrom from;

Map<String, dynamic> toJson() { return {
  'from': from.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from'); } 
ChangesRequiredStatusChecksEnforcementLevel copyWith({LinearHistoryRequirementEnforcementLevelFrom? from}) { return ChangesRequiredStatusChecksEnforcementLevel(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesRequiredStatusChecksEnforcementLevel &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'ChangesRequiredStatusChecksEnforcementLevel(from: $from)';

 }
