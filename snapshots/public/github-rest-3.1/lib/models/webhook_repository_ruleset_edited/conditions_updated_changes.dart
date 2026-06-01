// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/changes_exclude.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/changes_target.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/condition_type.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/include.dart';@immutable final class ConditionsUpdatedChanges {const ConditionsUpdatedChanges({this.conditionType, this.target, this.include, this.exclude, });

factory ConditionsUpdatedChanges.fromJson(Map<String, dynamic> json) { return ConditionsUpdatedChanges(
  conditionType: json['condition_type'] != null ? ConditionType.fromJson(json['condition_type'] as Map<String, dynamic>) : null,
  target: json['target'] != null ? ChangesTarget.fromJson(json['target'] as Map<String, dynamic>) : null,
  include: json['include'] != null ? Include.fromJson(json['include'] as Map<String, dynamic>) : null,
  exclude: json['exclude'] != null ? ChangesExclude.fromJson(json['exclude'] as Map<String, dynamic>) : null,
); }

final ConditionType? conditionType;

final ChangesTarget? target;

final Include? include;

final ChangesExclude? exclude;

Map<String, dynamic> toJson() { return {
  if (conditionType != null) 'condition_type': conditionType?.toJson(),
  if (target != null) 'target': target?.toJson(),
  if (include != null) 'include': include?.toJson(),
  if (exclude != null) 'exclude': exclude?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'condition_type', 'target', 'include', 'exclude'}.contains(key)); } 
ConditionsUpdatedChanges copyWith({ConditionType Function()? conditionType, ChangesTarget Function()? target, Include Function()? include, ChangesExclude Function()? exclude, }) { return ConditionsUpdatedChanges(
  conditionType: conditionType != null ? conditionType() : this.conditionType,
  target: target != null ? target() : this.target,
  include: include != null ? include() : this.include,
  exclude: exclude != null ? exclude() : this.exclude,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ConditionsUpdatedChanges &&
          conditionType == other.conditionType &&
          target == other.target &&
          include == other.include &&
          exclude == other.exclude; } 
@override int get hashCode { return Object.hash(conditionType, target, include, exclude); } 
@override String toString() { return 'ConditionsUpdatedChanges(conditionType: $conditionType, target: $target, include: $include, exclude: $exclude)'; } 
 }
