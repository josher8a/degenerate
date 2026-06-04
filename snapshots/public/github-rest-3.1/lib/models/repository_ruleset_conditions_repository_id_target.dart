// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRulesetConditionsRepositoryIdTarget

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_id_and_ref_name/repository_id.dart';/// Parameters for a repository ID condition
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
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRulesetConditionsRepositoryIdTarget &&
          repositoryId == other.repositoryId;

@override int get hashCode => repositoryId.hashCode;

@override String toString() => 'RepositoryRulesetConditionsRepositoryIdTarget(repositoryId: $repositoryId)';

 }
