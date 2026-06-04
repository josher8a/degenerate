// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCopilotCodeReview

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_copilot_code_review/repository_rule_copilot_code_review_parameters.dart';import 'package:pub_github_rest_3_1/models/repository_rule_copilot_code_review/repository_rule_copilot_code_review_type.dart';/// Request Copilot code review for new pull requests automatically if the author has access to Copilot code review and their premium requests quota has not reached the limit.
@immutable final class RepositoryRuleCopilotCodeReview {const RepositoryRuleCopilotCodeReview({required this.type, this.parameters, });

factory RepositoryRuleCopilotCodeReview.fromJson(Map<String, dynamic> json) { return RepositoryRuleCopilotCodeReview(
  type: RepositoryRuleCopilotCodeReviewType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleCopilotCodeReviewParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleCopilotCodeReviewType type;

final RepositoryRuleCopilotCodeReviewParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleCopilotCodeReview copyWith({RepositoryRuleCopilotCodeReviewType? type, RepositoryRuleCopilotCodeReviewParameters? Function()? parameters, }) { return RepositoryRuleCopilotCodeReview(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleCopilotCodeReview &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleCopilotCodeReview(type: $type, parameters: $parameters)';

 }
