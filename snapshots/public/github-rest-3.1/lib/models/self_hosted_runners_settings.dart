// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enabled_repositories.dart';@immutable final class SelfHostedRunnersSettings {const SelfHostedRunnersSettings({required this.enabledRepositories, this.selectedRepositoriesUrl, });

factory SelfHostedRunnersSettings.fromJson(Map<String, dynamic> json) { return SelfHostedRunnersSettings(
  enabledRepositories: EnabledRepositories.fromJson(json['enabled_repositories'] as String),
  selectedRepositoriesUrl: json['selected_repositories_url'] as String?,
); }

/// The policy that controls whether self-hosted runners can be used by repositories in the organization
final EnabledRepositories enabledRepositories;

/// The URL to the endpoint for managing selected repositories for self-hosted runners in the organization
final String? selectedRepositoriesUrl;

Map<String, dynamic> toJson() { return {
  'enabled_repositories': enabledRepositories.toJson(),
  'selected_repositories_url': ?selectedRepositoriesUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled_repositories'); } 
SelfHostedRunnersSettings copyWith({EnabledRepositories? enabledRepositories, String? Function()? selectedRepositoriesUrl, }) { return SelfHostedRunnersSettings(
  enabledRepositories: enabledRepositories ?? this.enabledRepositories,
  selectedRepositoriesUrl: selectedRepositoriesUrl != null ? selectedRepositoriesUrl() : this.selectedRepositoriesUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SelfHostedRunnersSettings &&
          enabledRepositories == other.enabledRepositories &&
          selectedRepositoriesUrl == other.selectedRepositoriesUrl;

@override int get hashCode => Object.hash(enabledRepositories, selectedRepositoriesUrl);

@override String toString() => 'SelfHostedRunnersSettings(enabledRepositories: $enabledRepositories, selectedRepositoriesUrl: $selectedRepositoriesUrl)';

 }
