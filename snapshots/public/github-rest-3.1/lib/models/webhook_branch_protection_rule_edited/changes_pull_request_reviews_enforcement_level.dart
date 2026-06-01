// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/linear_history_requirement_enforcement_level_from.dart';@immutable final class ChangesPullRequestReviewsEnforcementLevel {const ChangesPullRequestReviewsEnforcementLevel({required this.from});

factory ChangesPullRequestReviewsEnforcementLevel.fromJson(Map<String, dynamic> json) { return ChangesPullRequestReviewsEnforcementLevel(
  from: LinearHistoryRequirementEnforcementLevelFrom.fromJson(json['from'] as String),
); }

final LinearHistoryRequirementEnforcementLevelFrom from;

Map<String, dynamic> toJson() { return {
  'from': from.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from'); } 
ChangesPullRequestReviewsEnforcementLevel copyWith({LinearHistoryRequirementEnforcementLevelFrom? from}) { return ChangesPullRequestReviewsEnforcementLevel(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChangesPullRequestReviewsEnforcementLevel &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'ChangesPullRequestReviewsEnforcementLevel(from: $from)'; } 
 }
