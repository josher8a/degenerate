// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_github_organization_rule/github_organization.dart';/// Matches a Github organization.
/// Requires a Github identity provider.
@immutable final class AccessGithubOrganizationRule {const AccessGithubOrganizationRule({required this.githubOrganization});

factory AccessGithubOrganizationRule.fromJson(Map<String, dynamic> json) { return AccessGithubOrganizationRule(
  githubOrganization: GithubOrganization.fromJson(json['github-organization'] as Map<String, dynamic>),
); }

final GithubOrganization githubOrganization;

Map<String, dynamic> toJson() { return {
  'github-organization': githubOrganization.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('github-organization'); } 
AccessGithubOrganizationRule copyWith({GithubOrganization? githubOrganization}) { return AccessGithubOrganizationRule(
  githubOrganization: githubOrganization ?? this.githubOrganization,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessGithubOrganizationRule &&
          githubOrganization == other.githubOrganization;

@override int get hashCode => githubOrganization.hashCode;

@override String toString() => 'AccessGithubOrganizationRule(githubOrganization: $githubOrganization)';

 }
