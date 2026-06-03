// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCommitMessagePattern

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_branch_name_pattern/repository_rule_branch_name_pattern_parameters.dart';@immutable final class RepositoryRuleCommitMessagePatternType {const RepositoryRuleCommitMessagePatternType._(this.value);

factory RepositoryRuleCommitMessagePatternType.fromJson(String json) { return switch (json) {
  'commit_message_pattern' => commitMessagePattern,
  _ => RepositoryRuleCommitMessagePatternType._(json),
}; }

static const RepositoryRuleCommitMessagePatternType commitMessagePattern = RepositoryRuleCommitMessagePatternType._('commit_message_pattern');

static const List<RepositoryRuleCommitMessagePatternType> values = [commitMessagePattern];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'commit_message_pattern' => 'commitMessagePattern',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCommitMessagePatternType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleCommitMessagePatternType($value)';

 }
/// Parameters to be used for the commit_message_pattern rule
@immutable final class RepositoryRuleCommitMessagePattern {const RepositoryRuleCommitMessagePattern({required this.type, this.parameters, });

factory RepositoryRuleCommitMessagePattern.fromJson(Map<String, dynamic> json) { return RepositoryRuleCommitMessagePattern(
  type: RepositoryRuleCommitMessagePatternType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleBranchNamePatternParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleCommitMessagePatternType type;

final RepositoryRuleBranchNamePatternParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleCommitMessagePattern copyWith({RepositoryRuleCommitMessagePatternType? type, RepositoryRuleBranchNamePatternParameters? Function()? parameters, }) { return RepositoryRuleCommitMessagePattern(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleCommitMessagePattern &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleCommitMessagePattern(type: $type, parameters: $parameters)';

 }
