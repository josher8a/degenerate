// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/migrations_start_for_authenticated_user_request/migrations_start_for_authenticated_user_request_exclude.dart';@immutable final class MigrationsStartForAuthenticatedUserRequest {const MigrationsStartForAuthenticatedUserRequest({required this.repositories, this.lockRepositories, this.excludeMetadata, this.excludeGitData, this.excludeAttachments, this.excludeReleases, this.excludeOwnerProjects, this.orgMetadataOnly = false, this.exclude, });

factory MigrationsStartForAuthenticatedUserRequest.fromJson(Map<String, dynamic> json) { return MigrationsStartForAuthenticatedUserRequest(
  lockRepositories: json['lock_repositories'] as bool?,
  excludeMetadata: json['exclude_metadata'] as bool?,
  excludeGitData: json['exclude_git_data'] as bool?,
  excludeAttachments: json['exclude_attachments'] as bool?,
  excludeReleases: json['exclude_releases'] as bool?,
  excludeOwnerProjects: json['exclude_owner_projects'] as bool?,
  orgMetadataOnly: json.containsKey('org_metadata_only') ? json['org_metadata_only'] as bool : false,
  exclude: (json['exclude'] as List<dynamic>?)?.map((e) => MigrationsStartForAuthenticatedUserRequestExclude.fromJson(e as String)).toList(),
  repositories: (json['repositories'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// Lock the repositories being migrated at the start of the migration
final bool? lockRepositories;

/// Indicates whether metadata should be excluded and only git source should be included for the migration.
final bool? excludeMetadata;

/// Indicates whether the repository git data should be excluded from the migration.
final bool? excludeGitData;

/// Do not include attachments in the migration
final bool? excludeAttachments;

/// Do not include releases in the migration
final bool? excludeReleases;

/// Indicates whether projects owned by the organization or users should be excluded.
final bool? excludeOwnerProjects;

/// Indicates whether this should only include organization metadata (repositories array should be empty and will ignore other flags).
final bool orgMetadataOnly;

/// Exclude attributes from the API response to improve performance
final List<MigrationsStartForAuthenticatedUserRequestExclude>? exclude;

final List<String> repositories;

Map<String, dynamic> toJson() { return {
  'lock_repositories': ?lockRepositories,
  'exclude_metadata': ?excludeMetadata,
  'exclude_git_data': ?excludeGitData,
  'exclude_attachments': ?excludeAttachments,
  'exclude_releases': ?excludeReleases,
  'exclude_owner_projects': ?excludeOwnerProjects,
  'org_metadata_only': orgMetadataOnly,
  if (exclude != null) 'exclude': exclude?.map((e) => e.toJson()).toList(),
  'repositories': repositories,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repositories'); } 
MigrationsStartForAuthenticatedUserRequest copyWith({bool? Function()? lockRepositories, bool? Function()? excludeMetadata, bool? Function()? excludeGitData, bool? Function()? excludeAttachments, bool? Function()? excludeReleases, bool? Function()? excludeOwnerProjects, bool Function()? orgMetadataOnly, List<MigrationsStartForAuthenticatedUserRequestExclude>? Function()? exclude, List<String>? repositories, }) { return MigrationsStartForAuthenticatedUserRequest(
  lockRepositories: lockRepositories != null ? lockRepositories() : this.lockRepositories,
  excludeMetadata: excludeMetadata != null ? excludeMetadata() : this.excludeMetadata,
  excludeGitData: excludeGitData != null ? excludeGitData() : this.excludeGitData,
  excludeAttachments: excludeAttachments != null ? excludeAttachments() : this.excludeAttachments,
  excludeReleases: excludeReleases != null ? excludeReleases() : this.excludeReleases,
  excludeOwnerProjects: excludeOwnerProjects != null ? excludeOwnerProjects() : this.excludeOwnerProjects,
  orgMetadataOnly: orgMetadataOnly != null ? orgMetadataOnly() : this.orgMetadataOnly,
  exclude: exclude != null ? exclude() : this.exclude,
  repositories: repositories ?? this.repositories,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MigrationsStartForAuthenticatedUserRequest &&
          lockRepositories == other.lockRepositories &&
          excludeMetadata == other.excludeMetadata &&
          excludeGitData == other.excludeGitData &&
          excludeAttachments == other.excludeAttachments &&
          excludeReleases == other.excludeReleases &&
          excludeOwnerProjects == other.excludeOwnerProjects &&
          orgMetadataOnly == other.orgMetadataOnly &&
          listEquals(exclude, other.exclude) &&
          listEquals(repositories, other.repositories);

@override int get hashCode => Object.hash(lockRepositories, excludeMetadata, excludeGitData, excludeAttachments, excludeReleases, excludeOwnerProjects, orgMetadataOnly, Object.hashAll(exclude ?? const []), Object.hashAll(repositories));

@override String toString() => 'MigrationsStartForAuthenticatedUserRequest(lockRepositories: $lockRepositories, excludeMetadata: $excludeMetadata, excludeGitData: $excludeGitData, excludeAttachments: $excludeAttachments, excludeReleases: $excludeReleases, excludeOwnerProjects: $excludeOwnerProjects, orgMetadataOnly: $orgMetadataOnly, exclude: $exclude, repositories: $repositories)';

 }
