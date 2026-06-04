// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredLinearHistory

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_required_linear_history/repository_rule_required_linear_history_type.dart';/// Prevent merge commits from being pushed to matching refs.
@immutable final class RepositoryRuleRequiredLinearHistory {const RepositoryRuleRequiredLinearHistory({required this.type});

factory RepositoryRuleRequiredLinearHistory.fromJson(Map<String, dynamic> json) { return RepositoryRuleRequiredLinearHistory(
  type: RepositoryRuleRequiredLinearHistoryType.fromJson(json['type'] as String),
); }

final RepositoryRuleRequiredLinearHistoryType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleRequiredLinearHistory copyWith({RepositoryRuleRequiredLinearHistoryType? type}) { return RepositoryRuleRequiredLinearHistory(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleRequiredLinearHistory &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'RepositoryRuleRequiredLinearHistory(type: $type)';

 }
