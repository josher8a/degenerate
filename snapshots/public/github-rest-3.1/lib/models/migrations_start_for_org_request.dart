// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MigrationsStartForOrgRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/migrations_start_for_authenticated_user_request/migrations_start_for_authenticated_user_request_exclude.dart';@immutable final class MigrationsStartForOrgRequest {const MigrationsStartForOrgRequest({required this.repositories, this.lockRepositories, this.excludeMetadata, this.excludeGitData, this.excludeAttachments, this.excludeReleases, this.excludeOwnerProjects, this.orgMetadataOnly, this.exclude, });

factory MigrationsStartForOrgRequest.fromJson(Map<String, dynamic> json) { return MigrationsStartForOrgRequest(
  repositories: (json['repositories'] as List<dynamic>).map((e) => e as String).toList(),
  lockRepositories: json['lock_repositories'] as bool?,
  excludeMetadata: json['exclude_metadata'] as bool?,
  excludeGitData: json['exclude_git_data'] as bool?,
  excludeAttachments: json['exclude_attachments'] as bool?,
  excludeReleases: json['exclude_releases'] as bool?,
  excludeOwnerProjects: json['exclude_owner_projects'] as bool?,
  orgMetadataOnly: json['org_metadata_only'] as bool?,
  exclude: (json['exclude'] as List<dynamic>?)?.map((e) => MigrationsStartForAuthenticatedUserRequestExclude.fromJson(e as String)).toList(),
); }

/// A list of arrays indicating which repositories should be migrated.
final List<String> repositories;

/// Indicates whether repositories should be locked (to prevent manipulation) while migrating data.
final bool? lockRepositories;

/// Indicates whether metadata should be excluded and only git source should be included for the migration.
final bool? excludeMetadata;

/// Indicates whether the repository git data should be excluded from the migration.
final bool? excludeGitData;

/// Indicates whether attachments should be excluded from the migration (to reduce migration archive file size).
final bool? excludeAttachments;

/// Indicates whether releases should be excluded from the migration (to reduce migration archive file size).
final bool? excludeReleases;

/// Indicates whether projects owned by the organization or users should be excluded. from the migration.
final bool? excludeOwnerProjects;

/// Indicates whether this should only include organization metadata (repositories array should be empty and will ignore other flags).
final bool? orgMetadataOnly;

/// Exclude related items from being returned in the response in order to improve performance of the request.
final List<MigrationsStartForAuthenticatedUserRequestExclude>? exclude;

/// The value of `lockRepositories`, or its schema default when absent.
bool get lockRepositoriesOrDefault => lockRepositories ?? false;

/// The value of `excludeMetadata`, or its schema default when absent.
bool get excludeMetadataOrDefault => excludeMetadata ?? false;

/// The value of `excludeGitData`, or its schema default when absent.
bool get excludeGitDataOrDefault => excludeGitData ?? false;

/// The value of `excludeAttachments`, or its schema default when absent.
bool get excludeAttachmentsOrDefault => excludeAttachments ?? false;

/// The value of `excludeReleases`, or its schema default when absent.
bool get excludeReleasesOrDefault => excludeReleases ?? false;

/// The value of `excludeOwnerProjects`, or its schema default when absent.
bool get excludeOwnerProjectsOrDefault => excludeOwnerProjects ?? false;

/// The value of `orgMetadataOnly`, or its schema default when absent.
bool get orgMetadataOnlyOrDefault => orgMetadataOnly ?? false;

Map<String, dynamic> toJson() { return {
  'repositories': repositories,
  'lock_repositories': ?lockRepositories,
  'exclude_metadata': ?excludeMetadata,
  'exclude_git_data': ?excludeGitData,
  'exclude_attachments': ?excludeAttachments,
  'exclude_releases': ?excludeReleases,
  'exclude_owner_projects': ?excludeOwnerProjects,
  'org_metadata_only': ?orgMetadataOnly,
  if (exclude != null) 'exclude': exclude?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repositories'); } 
MigrationsStartForOrgRequest copyWith({List<String>? repositories, bool? Function()? lockRepositories, bool? Function()? excludeMetadata, bool? Function()? excludeGitData, bool? Function()? excludeAttachments, bool? Function()? excludeReleases, bool? Function()? excludeOwnerProjects, bool? Function()? orgMetadataOnly, List<MigrationsStartForAuthenticatedUserRequestExclude>? Function()? exclude, }) { return MigrationsStartForOrgRequest(
  repositories: repositories ?? this.repositories,
  lockRepositories: lockRepositories != null ? lockRepositories() : this.lockRepositories,
  excludeMetadata: excludeMetadata != null ? excludeMetadata() : this.excludeMetadata,
  excludeGitData: excludeGitData != null ? excludeGitData() : this.excludeGitData,
  excludeAttachments: excludeAttachments != null ? excludeAttachments() : this.excludeAttachments,
  excludeReleases: excludeReleases != null ? excludeReleases() : this.excludeReleases,
  excludeOwnerProjects: excludeOwnerProjects != null ? excludeOwnerProjects() : this.excludeOwnerProjects,
  orgMetadataOnly: orgMetadataOnly != null ? orgMetadataOnly() : this.orgMetadataOnly,
  exclude: exclude != null ? exclude() : this.exclude,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MigrationsStartForOrgRequest &&
          listEquals(repositories, other.repositories) &&
          lockRepositories == other.lockRepositories &&
          excludeMetadata == other.excludeMetadata &&
          excludeGitData == other.excludeGitData &&
          excludeAttachments == other.excludeAttachments &&
          excludeReleases == other.excludeReleases &&
          excludeOwnerProjects == other.excludeOwnerProjects &&
          orgMetadataOnly == other.orgMetadataOnly &&
          listEquals(exclude, other.exclude);

@override int get hashCode => Object.hash(Object.hashAll(repositories), lockRepositories, excludeMetadata, excludeGitData, excludeAttachments, excludeReleases, excludeOwnerProjects, orgMetadataOnly, Object.hashAll(exclude ?? const []));

@override String toString() => 'MigrationsStartForOrgRequest(\n  repositories: $repositories,\n  lockRepositories: $lockRepositories,\n  excludeMetadata: $excludeMetadata,\n  excludeGitData: $excludeGitData,\n  excludeAttachments: $excludeAttachments,\n  excludeReleases: $excludeReleases,\n  excludeOwnerProjects: $excludeOwnerProjects,\n  orgMetadataOnly: $orgMetadataOnly,\n  exclude: $exclude,\n)';

 }
