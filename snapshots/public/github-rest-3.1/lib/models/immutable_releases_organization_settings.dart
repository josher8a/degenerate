// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/immutable_releases_organization_settings/enforced_repositories.dart';/// Check immutable releases settings for an organization.
@immutable final class ImmutableReleasesOrganizationSettings {const ImmutableReleasesOrganizationSettings({required this.enforcedRepositories, this.selectedRepositoriesUrl, });

factory ImmutableReleasesOrganizationSettings.fromJson(Map<String, dynamic> json) { return ImmutableReleasesOrganizationSettings(
  enforcedRepositories: EnforcedRepositories.fromJson(json['enforced_repositories'] as String),
  selectedRepositoriesUrl: json['selected_repositories_url'] as String?,
); }

/// The policy that controls how immutable releases are enforced in the organization.
final EnforcedRepositories enforcedRepositories;

/// The API URL to use to get or set the selected repositories for immutable releases enforcement, when `enforced_repositories` is set to `selected`.
final String? selectedRepositoriesUrl;

Map<String, dynamic> toJson() { return {
  'enforced_repositories': enforcedRepositories.toJson(),
  'selected_repositories_url': ?selectedRepositoriesUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enforced_repositories'); } 
ImmutableReleasesOrganizationSettings copyWith({EnforcedRepositories? enforcedRepositories, String? Function()? selectedRepositoriesUrl, }) { return ImmutableReleasesOrganizationSettings(
  enforcedRepositories: enforcedRepositories ?? this.enforcedRepositories,
  selectedRepositoriesUrl: selectedRepositoriesUrl != null ? selectedRepositoriesUrl() : this.selectedRepositoriesUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImmutableReleasesOrganizationSettings &&
          enforcedRepositories == other.enforcedRepositories &&
          selectedRepositoriesUrl == other.selectedRepositoriesUrl;

@override int get hashCode => Object.hash(enforcedRepositories, selectedRepositoriesUrl);

@override String toString() => 'ImmutableReleasesOrganizationSettings(enforcedRepositories: $enforcedRepositories, selectedRepositoriesUrl: $selectedRepositoriesUrl)';

 }
