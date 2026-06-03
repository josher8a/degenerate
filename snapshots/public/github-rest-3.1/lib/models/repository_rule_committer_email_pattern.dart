// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCommitterEmailPattern

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_branch_name_pattern/repository_rule_branch_name_pattern_parameters.dart';@immutable final class RepositoryRuleCommitterEmailPatternType {const RepositoryRuleCommitterEmailPatternType._(this.value);

factory RepositoryRuleCommitterEmailPatternType.fromJson(String json) { return switch (json) {
  'committer_email_pattern' => committerEmailPattern,
  _ => RepositoryRuleCommitterEmailPatternType._(json),
}; }

static const RepositoryRuleCommitterEmailPatternType committerEmailPattern = RepositoryRuleCommitterEmailPatternType._('committer_email_pattern');

static const List<RepositoryRuleCommitterEmailPatternType> values = [committerEmailPattern];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCommitterEmailPatternType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleCommitterEmailPatternType($value)';

 }
/// Parameters to be used for the committer_email_pattern rule
@immutable final class RepositoryRuleCommitterEmailPattern {const RepositoryRuleCommitterEmailPattern({required this.type, this.parameters, });

factory RepositoryRuleCommitterEmailPattern.fromJson(Map<String, dynamic> json) { return RepositoryRuleCommitterEmailPattern(
  type: RepositoryRuleCommitterEmailPatternType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleBranchNamePatternParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleCommitterEmailPatternType type;

final RepositoryRuleBranchNamePatternParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleCommitterEmailPattern copyWith({RepositoryRuleCommitterEmailPatternType? type, RepositoryRuleBranchNamePatternParameters? Function()? parameters, }) { return RepositoryRuleCommitterEmailPattern(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleCommitterEmailPattern &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleCommitterEmailPattern(type: $type, parameters: $parameters)';

 }
