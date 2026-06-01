// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_conditions_repository_id_target/repository_id.dart';/// Parameters for a repository ID condition
@immutable final class RepositoryRulesetConditionsRepositoryIdTarget {const RepositoryRulesetConditionsRepositoryIdTarget({required this.repositoryId});

factory RepositoryRulesetConditionsRepositoryIdTarget.fromJson(Map<String, dynamic> json) { return RepositoryRulesetConditionsRepositoryIdTarget(
  repositoryId: RepositoryId.fromJson(json['repository_id'] as Map<String, dynamic>),
); }

final RepositoryId repositoryId;

Map<String, dynamic> toJson() { return {
  'repository_id': repositoryId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repository_id'); } 
RepositoryRulesetConditionsRepositoryIdTarget copyWith({RepositoryId? repositoryId}) { return RepositoryRulesetConditionsRepositoryIdTarget(
  repositoryId: repositoryId ?? this.repositoryId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RepositoryRulesetConditionsRepositoryIdTarget &&
          repositoryId == other.repositoryId; } 
@override int get hashCode { return repositoryId.hashCode; } 
@override String toString() { return 'RepositoryRulesetConditionsRepositoryIdTarget(repositoryId: $repositoryId)'; } 
 }
