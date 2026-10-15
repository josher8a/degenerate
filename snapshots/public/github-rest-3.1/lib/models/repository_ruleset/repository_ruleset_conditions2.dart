// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleset (inline: Conditions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/org_ruleset_conditions.dart';import 'package:pub_github_rest_3_1/models/repository_id_and_ref_name.dart';import 'package:pub_github_rest_3_1/models/repository_name_and_ref_name.dart';import 'package:pub_github_rest_3_1/models/repository_property_and_ref_name.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_conditions.dart';@immutable final class RepositoryRulesetConditions2 {/// A value built from one or more typed views (at least one must be present).
const RepositoryRulesetConditions2({this.repositoryRulesetConditions = const Omittable.absent(), this.orgRulesetConditions = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const RepositoryRulesetConditions2._({required this.rawValue, required this.repositoryRulesetConditions, required this.orgRulesetConditions, });

/// Decodes every variant the payload matches, keeping the raw value.
factory RepositoryRulesetConditions2.fromJson(Object? json) {return RepositoryRulesetConditions2._(
  rawValue: Omittable(json),
  repositoryRulesetConditions: json is Map<String, dynamic> && RepositoryRulesetConditions.canParse(json) ? parseAnyOfVariant<RepositoryRulesetConditions>(json, (value) => RepositoryRulesetConditions.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  orgRulesetConditions: parseAnyOfVariant<OrgRulesetConditions>(json, (value) => OneOf3.parse(value, fromA: (v) => RepositoryNameAndRefName.fromJson(v as Map<String, dynamic>), fromB: (v) => RepositoryIdAndRefName.fromJson(v as Map<String, dynamic>), fromC: (v) => RepositoryPropertyAndRefName.fromJson(v as Map<String, dynamic>),)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `RepositoryRulesetConditions`, when it matches.
final Omittable<RepositoryRulesetConditions> repositoryRulesetConditions;

/// The payload decoded as `OrgRulesetConditions`, when it matches.
final Omittable<OrgRulesetConditions> orgRulesetConditions;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || repositoryRulesetConditions.isPresent || orgRulesetConditions.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (repositoryRulesetConditions.isPresent) repositoryRulesetConditions.value?.toJson(),
    if (orgRulesetConditions.isPresent) orgRulesetConditions.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRulesetConditions2 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'RepositoryRulesetConditions2(${toJson()})';

}
