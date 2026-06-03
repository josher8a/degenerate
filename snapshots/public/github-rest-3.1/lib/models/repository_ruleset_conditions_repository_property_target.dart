// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRulesetConditionsRepositoryPropertyTarget

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_conditions_repository_property_target/repository_property.dart';/// Parameters for a repository property condition
@immutable final class RepositoryRulesetConditionsRepositoryPropertyTarget {const RepositoryRulesetConditionsRepositoryPropertyTarget({required this.repositoryProperty});

factory RepositoryRulesetConditionsRepositoryPropertyTarget.fromJson(Map<String, dynamic> json) { return RepositoryRulesetConditionsRepositoryPropertyTarget(
  repositoryProperty: RepositoryProperty.fromJson(json['repository_property'] as Map<String, dynamic>),
); }

final RepositoryProperty repositoryProperty;

Map<String, dynamic> toJson() { return {
  'repository_property': repositoryProperty.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repository_property'); } 
RepositoryRulesetConditionsRepositoryPropertyTarget copyWith({RepositoryProperty? repositoryProperty}) { return RepositoryRulesetConditionsRepositoryPropertyTarget(
  repositoryProperty: repositoryProperty ?? this.repositoryProperty,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRulesetConditionsRepositoryPropertyTarget &&
          repositoryProperty == other.repositoryProperty;

@override int get hashCode => repositoryProperty.hashCode;

@override String toString() => 'RepositoryRulesetConditionsRepositoryPropertyTarget(repositoryProperty: $repositoryProperty)';

 }
