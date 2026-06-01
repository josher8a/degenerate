// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_conditions_repository_name_target/repository_name.dart';/// Parameters for a repository name condition
@immutable final class RepositoryRulesetConditionsRepositoryNameTarget {const RepositoryRulesetConditionsRepositoryNameTarget({required this.repositoryName});

factory RepositoryRulesetConditionsRepositoryNameTarget.fromJson(Map<String, dynamic> json) { return RepositoryRulesetConditionsRepositoryNameTarget(
  repositoryName: RepositoryName.fromJson(json['repository_name'] as Map<String, dynamic>),
); }

final RepositoryName repositoryName;

Map<String, dynamic> toJson() { return {
  'repository_name': repositoryName.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repository_name'); } 
RepositoryRulesetConditionsRepositoryNameTarget copyWith({RepositoryName? repositoryName}) { return RepositoryRulesetConditionsRepositoryNameTarget(
  repositoryName: repositoryName ?? this.repositoryName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RepositoryRulesetConditionsRepositoryNameTarget &&
          repositoryName == other.repositoryName; } 
@override int get hashCode { return repositoryName.hashCode; } 
@override String toString() { return 'RepositoryRulesetConditionsRepositoryNameTarget(repositoryName: $repositoryName)'; } 
 }
