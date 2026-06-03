// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRulesetConditions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_conditions/ref_name.dart';/// Parameters for a repository ruleset ref name condition
@immutable final class RepositoryRulesetConditions {const RepositoryRulesetConditions({this.refName});

factory RepositoryRulesetConditions.fromJson(Map<String, dynamic> json) { return RepositoryRulesetConditions(
  refName: json['ref_name'] != null ? RefName.fromJson(json['ref_name'] as Map<String, dynamic>) : null,
); }

final RefName? refName;

Map<String, dynamic> toJson() { return {
  if (refName != null) 'ref_name': refName?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ref_name'}.contains(key)); } 
RepositoryRulesetConditions copyWith({RefName? Function()? refName}) { return RepositoryRulesetConditions(
  refName: refName != null ? refName() : this.refName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRulesetConditions &&
          refName == other.refName;

@override int get hashCode => refName.hashCode;

@override String toString() => 'RepositoryRulesetConditions(refName: $refName)';

 }
