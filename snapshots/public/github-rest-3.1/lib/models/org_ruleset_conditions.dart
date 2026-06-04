// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgRulesetConditions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_id_and_ref_name.dart';import 'package:pub_github_rest_3_1/models/repository_name_and_ref_name.dart';import 'package:pub_github_rest_3_1/models/repository_property_and_ref_name.dart';/// Conditions for an organization ruleset.
/// The branch and tag rulesets conditions object should contain both `repository_name` and `ref_name` properties, or both `repository_id` and `ref_name` properties, or both `repository_property` and `ref_name` properties.
/// The push rulesets conditions object does not require the `ref_name` property.
/// For repository policy rulesets, the conditions object should only contain the `repository_name`, the `repository_id`, or the `repository_property`.
///
/// Variants:
/// - `.a` → [RepositoryNameAndRefName]
/// - `.b` → [RepositoryIdAndRefName]
/// - `.c` → [RepositoryPropertyAndRefName]
typedef OrgRulesetConditions = OneOf3<RepositoryNameAndRefName,RepositoryIdAndRefName,RepositoryPropertyAndRefName>;
