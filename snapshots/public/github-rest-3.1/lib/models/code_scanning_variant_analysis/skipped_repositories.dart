// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_variant_analysis/not_found_repos.dart';import 'package:pub_github_rest_3_1/models/code_scanning_variant_analysis_skipped_repo_group.dart';/// Information about repositories that were skipped from processing. This information is only available to the user that initiated the variant analysis.
@immutable final class SkippedRepositories {const SkippedRepositories({required this.accessMismatchRepos, required this.notFoundRepos, required this.noCodeqlDbRepos, required this.overLimitRepos, });

factory SkippedRepositories.fromJson(Map<String, dynamic> json) { return SkippedRepositories(
  accessMismatchRepos: CodeScanningVariantAnalysisSkippedRepoGroup.fromJson(json['access_mismatch_repos'] as Map<String, dynamic>),
  notFoundRepos: NotFoundRepos.fromJson(json['not_found_repos'] as Map<String, dynamic>),
  noCodeqlDbRepos: CodeScanningVariantAnalysisSkippedRepoGroup.fromJson(json['no_codeql_db_repos'] as Map<String, dynamic>),
  overLimitRepos: CodeScanningVariantAnalysisSkippedRepoGroup.fromJson(json['over_limit_repos'] as Map<String, dynamic>),
); }

final CodeScanningVariantAnalysisSkippedRepoGroup accessMismatchRepos;

final NotFoundRepos notFoundRepos;

final CodeScanningVariantAnalysisSkippedRepoGroup noCodeqlDbRepos;

final CodeScanningVariantAnalysisSkippedRepoGroup overLimitRepos;

Map<String, dynamic> toJson() { return {
  'access_mismatch_repos': accessMismatchRepos.toJson(),
  'not_found_repos': notFoundRepos.toJson(),
  'no_codeql_db_repos': noCodeqlDbRepos.toJson(),
  'over_limit_repos': overLimitRepos.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('access_mismatch_repos') &&
      json.containsKey('not_found_repos') &&
      json.containsKey('no_codeql_db_repos') &&
      json.containsKey('over_limit_repos'); } 
SkippedRepositories copyWith({CodeScanningVariantAnalysisSkippedRepoGroup? accessMismatchRepos, NotFoundRepos? notFoundRepos, CodeScanningVariantAnalysisSkippedRepoGroup? noCodeqlDbRepos, CodeScanningVariantAnalysisSkippedRepoGroup? overLimitRepos, }) { return SkippedRepositories(
  accessMismatchRepos: accessMismatchRepos ?? this.accessMismatchRepos,
  notFoundRepos: notFoundRepos ?? this.notFoundRepos,
  noCodeqlDbRepos: noCodeqlDbRepos ?? this.noCodeqlDbRepos,
  overLimitRepos: overLimitRepos ?? this.overLimitRepos,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SkippedRepositories &&
          accessMismatchRepos == other.accessMismatchRepos &&
          notFoundRepos == other.notFoundRepos &&
          noCodeqlDbRepos == other.noCodeqlDbRepos &&
          overLimitRepos == other.overLimitRepos;

@override int get hashCode => Object.hash(accessMismatchRepos, notFoundRepos, noCodeqlDbRepos, overLimitRepos);

@override String toString() => 'SkippedRepositories(accessMismatchRepos: $accessMismatchRepos, notFoundRepos: $notFoundRepos, noCodeqlDbRepos: $noCodeqlDbRepos, overLimitRepos: $overLimitRepos)';

 }
