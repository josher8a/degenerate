// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/app_permissions/actions.dart';import 'package:pub_github_rest_3_1/models/app_permissions/administration.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_attestations.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_checks.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_deployments.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_environments.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_metadata.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_organization_projects.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_packages.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_pages.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_pull_requests.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_repository_projects.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_statuses.dart';import 'package:pub_github_rest_3_1/models/app_permissions/artifact_metadata.dart';import 'package:pub_github_rest_3_1/models/app_permissions/contents.dart';import 'package:pub_github_rest_3_1/models/app_permissions/discussions.dart';import 'package:pub_github_rest_3_1/models/app_permissions/issues.dart';import 'package:pub_github_rest_3_1/models/app_permissions/members.dart';import 'package:pub_github_rest_3_1/models/app_permissions/merge_queues.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_administration.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_hooks.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_packages.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_secrets.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_self_hosted_runners.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_user_blocking.dart';import 'package:pub_github_rest_3_1/models/app_permissions/repository_hooks.dart';import 'package:pub_github_rest_3_1/models/app_permissions/secret_scanning_alerts.dart';import 'package:pub_github_rest_3_1/models/app_permissions/secrets.dart';import 'package:pub_github_rest_3_1/models/app_permissions/security_events.dart';import 'package:pub_github_rest_3_1/models/app_permissions/single_file.dart';import 'package:pub_github_rest_3_1/models/app_permissions/vulnerability_alerts.dart';/// The level of permission to grant the access token to create, edit, delete, and list Codespaces.
@immutable final class Codespaces {const Codespaces._(this.value);

factory Codespaces.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Codespaces._(json),
}; }

static const Codespaces read = Codespaces._('read');

static const Codespaces write = Codespaces._('write');

static const List<Codespaces> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Codespaces && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Codespaces($value)'; } 
 }
/// The level of permission to grant the access token to manage Dependabot secrets.
@immutable final class DependabotSecrets {const DependabotSecrets._(this.value);

factory DependabotSecrets.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => DependabotSecrets._(json),
}; }

static const DependabotSecrets read = DependabotSecrets._('read');

static const DependabotSecrets write = DependabotSecrets._('write');

static const List<DependabotSecrets> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DependabotSecrets && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DependabotSecrets($value)'; } 
 }
/// The level of permission to grant the access token to view and edit custom properties for a repository, when allowed by the property.
@immutable final class RepositoryCustomProperties {const RepositoryCustomProperties._(this.value);

factory RepositoryCustomProperties.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => RepositoryCustomProperties._(json),
}; }

static const RepositoryCustomProperties read = RepositoryCustomProperties._('read');

static const RepositoryCustomProperties write = RepositoryCustomProperties._('write');

static const List<RepositoryCustomProperties> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RepositoryCustomProperties && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RepositoryCustomProperties($value)'; } 
 }
/// The level of permission to grant the access token to update GitHub Actions workflow files.
@immutable final class AppPermissionsWorkflows {const AppPermissionsWorkflows._(this.value);

factory AppPermissionsWorkflows.fromJson(String json) { return switch (json) {
  'write' => write,
  _ => AppPermissionsWorkflows._(json),
}; }

static const AppPermissionsWorkflows write = AppPermissionsWorkflows._('write');

static const List<AppPermissionsWorkflows> values = [write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AppPermissionsWorkflows && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AppPermissionsWorkflows($value)'; } 
 }
/// The level of permission to grant the access token to view and edit custom properties for an organization, when allowed by the property.
@immutable final class CustomPropertiesForOrganizations {const CustomPropertiesForOrganizations._(this.value);

factory CustomPropertiesForOrganizations.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => CustomPropertiesForOrganizations._(json),
}; }

static const CustomPropertiesForOrganizations read = CustomPropertiesForOrganizations._('read');

static const CustomPropertiesForOrganizations write = CustomPropertiesForOrganizations._('write');

static const List<CustomPropertiesForOrganizations> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CustomPropertiesForOrganizations && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CustomPropertiesForOrganizations($value)'; } 
 }
/// The level of permission to grant the access token for custom repository roles management.
@immutable final class OrganizationCustomRoles {const OrganizationCustomRoles._(this.value);

factory OrganizationCustomRoles.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationCustomRoles._(json),
}; }

static const OrganizationCustomRoles read = OrganizationCustomRoles._('read');

static const OrganizationCustomRoles write = OrganizationCustomRoles._('write');

static const List<OrganizationCustomRoles> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OrganizationCustomRoles && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OrganizationCustomRoles($value)'; } 
 }
/// The level of permission to grant the access token for custom organization roles management.
@immutable final class OrganizationCustomOrgRoles {const OrganizationCustomOrgRoles._(this.value);

factory OrganizationCustomOrgRoles.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationCustomOrgRoles._(json),
}; }

static const OrganizationCustomOrgRoles read = OrganizationCustomOrgRoles._('read');

static const OrganizationCustomOrgRoles write = OrganizationCustomOrgRoles._('write');

static const List<OrganizationCustomOrgRoles> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OrganizationCustomOrgRoles && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OrganizationCustomOrgRoles($value)'; } 
 }
/// The level of permission to grant the access token for repository custom properties management at the organization level.
@immutable final class OrganizationCustomProperties {const OrganizationCustomProperties._(this.value);

factory OrganizationCustomProperties.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  'admin' => admin,
  _ => OrganizationCustomProperties._(json),
}; }

static const OrganizationCustomProperties read = OrganizationCustomProperties._('read');

static const OrganizationCustomProperties write = OrganizationCustomProperties._('write');

static const OrganizationCustomProperties admin = OrganizationCustomProperties._('admin');

static const List<OrganizationCustomProperties> values = [read, write, admin];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OrganizationCustomProperties && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OrganizationCustomProperties($value)'; } 
 }
/// The level of permission to grant the access token for managing access to GitHub Copilot for members of an organization with a Copilot Business subscription. This property is in public preview and is subject to change.
@immutable final class OrganizationCopilotSeatManagement {const OrganizationCopilotSeatManagement._(this.value);

factory OrganizationCopilotSeatManagement.fromJson(String json) { return switch (json) {
  'write' => write,
  _ => OrganizationCopilotSeatManagement._(json),
}; }

static const OrganizationCopilotSeatManagement write = OrganizationCopilotSeatManagement._('write');

static const List<OrganizationCopilotSeatManagement> values = [write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OrganizationCopilotSeatManagement && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OrganizationCopilotSeatManagement($value)'; } 
 }
/// The level of permission to grant the access token to view and manage announcement banners for an organization.
@immutable final class OrganizationAnnouncementBanners {const OrganizationAnnouncementBanners._(this.value);

factory OrganizationAnnouncementBanners.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationAnnouncementBanners._(json),
}; }

static const OrganizationAnnouncementBanners read = OrganizationAnnouncementBanners._('read');

static const OrganizationAnnouncementBanners write = OrganizationAnnouncementBanners._('write');

static const List<OrganizationAnnouncementBanners> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OrganizationAnnouncementBanners && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OrganizationAnnouncementBanners($value)'; } 
 }
/// The level of permission to grant the access token to view events triggered by an activity in an organization.
@immutable final class OrganizationEvents {const OrganizationEvents._(this.value);

factory OrganizationEvents.fromJson(String json) { return switch (json) {
  'read' => read,
  _ => OrganizationEvents._(json),
}; }

static const OrganizationEvents read = OrganizationEvents._('read');

static const List<OrganizationEvents> values = [read];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OrganizationEvents && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OrganizationEvents($value)'; } 
 }
/// The level of permission to grant the access token for viewing and managing fine-grained personal access token requests to an organization.
@immutable final class OrganizationPersonalAccessTokens {const OrganizationPersonalAccessTokens._(this.value);

factory OrganizationPersonalAccessTokens.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationPersonalAccessTokens._(json),
}; }

static const OrganizationPersonalAccessTokens read = OrganizationPersonalAccessTokens._('read');

static const OrganizationPersonalAccessTokens write = OrganizationPersonalAccessTokens._('write');

static const List<OrganizationPersonalAccessTokens> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OrganizationPersonalAccessTokens && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OrganizationPersonalAccessTokens($value)'; } 
 }
/// The level of permission to grant the access token for viewing and managing fine-grained personal access tokens that have been approved by an organization.
@immutable final class OrganizationPersonalAccessTokenRequests {const OrganizationPersonalAccessTokenRequests._(this.value);

factory OrganizationPersonalAccessTokenRequests.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationPersonalAccessTokenRequests._(json),
}; }

static const OrganizationPersonalAccessTokenRequests read = OrganizationPersonalAccessTokenRequests._('read');

static const OrganizationPersonalAccessTokenRequests write = OrganizationPersonalAccessTokenRequests._('write');

static const List<OrganizationPersonalAccessTokenRequests> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OrganizationPersonalAccessTokenRequests && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OrganizationPersonalAccessTokenRequests($value)'; } 
 }
/// The level of permission to grant the access token for viewing an organization's plan.
@immutable final class AppPermissionsOrganizationPlan {const AppPermissionsOrganizationPlan._(this.value);

factory AppPermissionsOrganizationPlan.fromJson(String json) { return switch (json) {
  'read' => read,
  _ => AppPermissionsOrganizationPlan._(json),
}; }

static const AppPermissionsOrganizationPlan read = AppPermissionsOrganizationPlan._('read');

static const List<AppPermissionsOrganizationPlan> values = [read];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AppPermissionsOrganizationPlan && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AppPermissionsOrganizationPlan($value)'; } 
 }
/// The level of permission to grant the access token to manage the email addresses belonging to a user.
@immutable final class EmailAddresses {const EmailAddresses._(this.value);

factory EmailAddresses.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => EmailAddresses._(json),
}; }

static const EmailAddresses read = EmailAddresses._('read');

static const EmailAddresses write = EmailAddresses._('write');

static const List<EmailAddresses> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is EmailAddresses && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'EmailAddresses($value)'; } 
 }
/// The level of permission to grant the access token to manage the followers belonging to a user.
@immutable final class Followers {const Followers._(this.value);

factory Followers.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Followers._(json),
}; }

static const Followers read = Followers._('read');

static const Followers write = Followers._('write');

static const List<Followers> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Followers && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Followers($value)'; } 
 }
/// The level of permission to grant the access token to manage git SSH keys.
@immutable final class GitSshKeys {const GitSshKeys._(this.value);

factory GitSshKeys.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => GitSshKeys._(json),
}; }

static const GitSshKeys read = GitSshKeys._('read');

static const GitSshKeys write = GitSshKeys._('write');

static const List<GitSshKeys> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is GitSshKeys && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'GitSshKeys($value)'; } 
 }
/// The level of permission to grant the access token to view and manage GPG keys belonging to a user.
@immutable final class GpgKeys {const GpgKeys._(this.value);

factory GpgKeys.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => GpgKeys._(json),
}; }

static const GpgKeys read = GpgKeys._('read');

static const GpgKeys write = GpgKeys._('write');

static const List<GpgKeys> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is GpgKeys && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'GpgKeys($value)'; } 
 }
/// The level of permission to grant the access token to view and manage interaction limits on a repository.
@immutable final class InteractionLimits {const InteractionLimits._(this.value);

factory InteractionLimits.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => InteractionLimits._(json),
}; }

static const InteractionLimits read = InteractionLimits._('read');

static const InteractionLimits write = InteractionLimits._('write');

static const List<InteractionLimits> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is InteractionLimits && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'InteractionLimits($value)'; } 
 }
/// The level of permission to grant the access token to manage the profile settings belonging to a user.
@immutable final class Profile {const Profile._(this.value);

factory Profile.fromJson(String json) { return switch (json) {
  'write' => write,
  _ => Profile._(json),
}; }

static const Profile write = Profile._('write');

static const List<Profile> values = [write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Profile && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Profile($value)'; } 
 }
/// The level of permission to grant the access token to list and manage repositories a user is starring.
@immutable final class Starring {const Starring._(this.value);

factory Starring.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Starring._(json),
}; }

static const Starring read = Starring._('read');

static const Starring write = Starring._('write');

static const List<Starring> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Starring && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Starring($value)'; } 
 }
/// The level of permission to grant the access token for organization custom properties management at the enterprise level.
@immutable final class EnterpriseCustomPropertiesForOrganizations {const EnterpriseCustomPropertiesForOrganizations._(this.value);

factory EnterpriseCustomPropertiesForOrganizations.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  'admin' => admin,
  _ => EnterpriseCustomPropertiesForOrganizations._(json),
}; }

static const EnterpriseCustomPropertiesForOrganizations read = EnterpriseCustomPropertiesForOrganizations._('read');

static const EnterpriseCustomPropertiesForOrganizations write = EnterpriseCustomPropertiesForOrganizations._('write');

static const EnterpriseCustomPropertiesForOrganizations admin = EnterpriseCustomPropertiesForOrganizations._('admin');

static const List<EnterpriseCustomPropertiesForOrganizations> values = [read, write, admin];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is EnterpriseCustomPropertiesForOrganizations && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'EnterpriseCustomPropertiesForOrganizations($value)'; } 
 }
/// The permissions granted to the user access token.
@immutable final class AppPermissions {const AppPermissions({this.repositoryHooks, this.administration, this.artifactMetadata, this.attestations, this.checks, this.codespaces, this.contents, this.dependabotSecrets, this.deployments, this.discussions, this.environments, this.issues, this.mergeQueues, this.metadata, this.packages, this.pages, this.pullRequests, this.repositoryCustomProperties, this.actions, this.repositoryProjects, this.secretScanningAlerts, this.secrets, this.securityEvents, this.singleFile, this.statuses, this.vulnerabilityAlerts, this.workflows, this.customPropertiesForOrganizations, this.members, this.organizationAdministration, this.organizationCustomRoles, this.organizationCustomOrgRoles, this.organizationCustomProperties, this.organizationCopilotSeatManagement, this.enterpriseCustomPropertiesForOrganizations, this.organizationEvents, this.organizationHooks, this.organizationPersonalAccessTokens, this.organizationPersonalAccessTokenRequests, this.organizationPlan, this.organizationProjects, this.organizationPackages, this.organizationSecrets, this.organizationSelfHostedRunners, this.organizationUserBlocking, this.emailAddresses, this.followers, this.gitSshKeys, this.gpgKeys, this.interactionLimits, this.profile, this.starring, this.organizationAnnouncementBanners, });

factory AppPermissions.fromJson(Map<String, dynamic> json) { return AppPermissions(
  actions: json['actions'] != null ? Actions.fromJson(json['actions'] as String) : null,
  administration: json['administration'] != null ? Administration.fromJson(json['administration'] as String) : null,
  artifactMetadata: json['artifact_metadata'] != null ? ArtifactMetadata.fromJson(json['artifact_metadata'] as String) : null,
  attestations: json['attestations'] != null ? AppPermissionsAttestations.fromJson(json['attestations'] as String) : null,
  checks: json['checks'] != null ? AppPermissionsChecks.fromJson(json['checks'] as String) : null,
  codespaces: json['codespaces'] != null ? Codespaces.fromJson(json['codespaces'] as String) : null,
  contents: json['contents'] != null ? Contents.fromJson(json['contents'] as String) : null,
  dependabotSecrets: json['dependabot_secrets'] != null ? DependabotSecrets.fromJson(json['dependabot_secrets'] as String) : null,
  deployments: json['deployments'] != null ? AppPermissionsDeployments.fromJson(json['deployments'] as String) : null,
  discussions: json['discussions'] != null ? Discussions.fromJson(json['discussions'] as String) : null,
  environments: json['environments'] != null ? AppPermissionsEnvironments.fromJson(json['environments'] as String) : null,
  issues: json['issues'] != null ? Issues.fromJson(json['issues'] as String) : null,
  mergeQueues: json['merge_queues'] != null ? MergeQueues.fromJson(json['merge_queues'] as String) : null,
  metadata: json['metadata'] != null ? AppPermissionsMetadata.fromJson(json['metadata'] as String) : null,
  packages: json['packages'] != null ? AppPermissionsPackages.fromJson(json['packages'] as String) : null,
  pages: json['pages'] != null ? AppPermissionsPages.fromJson(json['pages'] as String) : null,
  pullRequests: json['pull_requests'] != null ? AppPermissionsPullRequests.fromJson(json['pull_requests'] as String) : null,
  repositoryCustomProperties: json['repository_custom_properties'] != null ? RepositoryCustomProperties.fromJson(json['repository_custom_properties'] as String) : null,
  repositoryHooks: json['repository_hooks'] != null ? RepositoryHooks.fromJson(json['repository_hooks'] as String) : null,
  repositoryProjects: json['repository_projects'] != null ? AppPermissionsRepositoryProjects.fromJson(json['repository_projects'] as String) : null,
  secretScanningAlerts: json['secret_scanning_alerts'] != null ? SecretScanningAlerts.fromJson(json['secret_scanning_alerts'] as String) : null,
  secrets: json['secrets'] != null ? Secrets.fromJson(json['secrets'] as String) : null,
  securityEvents: json['security_events'] != null ? SecurityEvents.fromJson(json['security_events'] as String) : null,
  singleFile: json['single_file'] != null ? SingleFile.fromJson(json['single_file'] as String) : null,
  statuses: json['statuses'] != null ? AppPermissionsStatuses.fromJson(json['statuses'] as String) : null,
  vulnerabilityAlerts: json['vulnerability_alerts'] != null ? VulnerabilityAlerts.fromJson(json['vulnerability_alerts'] as String) : null,
  workflows: json['workflows'] != null ? AppPermissionsWorkflows.fromJson(json['workflows'] as String) : null,
  customPropertiesForOrganizations: json['custom_properties_for_organizations'] != null ? CustomPropertiesForOrganizations.fromJson(json['custom_properties_for_organizations'] as String) : null,
  members: json['members'] != null ? Members.fromJson(json['members'] as String) : null,
  organizationAdministration: json['organization_administration'] != null ? OrganizationAdministration.fromJson(json['organization_administration'] as String) : null,
  organizationCustomRoles: json['organization_custom_roles'] != null ? OrganizationCustomRoles.fromJson(json['organization_custom_roles'] as String) : null,
  organizationCustomOrgRoles: json['organization_custom_org_roles'] != null ? OrganizationCustomOrgRoles.fromJson(json['organization_custom_org_roles'] as String) : null,
  organizationCustomProperties: json['organization_custom_properties'] != null ? OrganizationCustomProperties.fromJson(json['organization_custom_properties'] as String) : null,
  organizationCopilotSeatManagement: json['organization_copilot_seat_management'] != null ? OrganizationCopilotSeatManagement.fromJson(json['organization_copilot_seat_management'] as String) : null,
  organizationAnnouncementBanners: json['organization_announcement_banners'] != null ? OrganizationAnnouncementBanners.fromJson(json['organization_announcement_banners'] as String) : null,
  organizationEvents: json['organization_events'] != null ? OrganizationEvents.fromJson(json['organization_events'] as String) : null,
  organizationHooks: json['organization_hooks'] != null ? OrganizationHooks.fromJson(json['organization_hooks'] as String) : null,
  organizationPersonalAccessTokens: json['organization_personal_access_tokens'] != null ? OrganizationPersonalAccessTokens.fromJson(json['organization_personal_access_tokens'] as String) : null,
  organizationPersonalAccessTokenRequests: json['organization_personal_access_token_requests'] != null ? OrganizationPersonalAccessTokenRequests.fromJson(json['organization_personal_access_token_requests'] as String) : null,
  organizationPlan: json['organization_plan'] != null ? AppPermissionsOrganizationPlan.fromJson(json['organization_plan'] as String) : null,
  organizationProjects: json['organization_projects'] != null ? AppPermissionsOrganizationProjects.fromJson(json['organization_projects'] as String) : null,
  organizationPackages: json['organization_packages'] != null ? OrganizationPackages.fromJson(json['organization_packages'] as String) : null,
  organizationSecrets: json['organization_secrets'] != null ? OrganizationSecrets.fromJson(json['organization_secrets'] as String) : null,
  organizationSelfHostedRunners: json['organization_self_hosted_runners'] != null ? OrganizationSelfHostedRunners.fromJson(json['organization_self_hosted_runners'] as String) : null,
  organizationUserBlocking: json['organization_user_blocking'] != null ? OrganizationUserBlocking.fromJson(json['organization_user_blocking'] as String) : null,
  emailAddresses: json['email_addresses'] != null ? EmailAddresses.fromJson(json['email_addresses'] as String) : null,
  followers: json['followers'] != null ? Followers.fromJson(json['followers'] as String) : null,
  gitSshKeys: json['git_ssh_keys'] != null ? GitSshKeys.fromJson(json['git_ssh_keys'] as String) : null,
  gpgKeys: json['gpg_keys'] != null ? GpgKeys.fromJson(json['gpg_keys'] as String) : null,
  interactionLimits: json['interaction_limits'] != null ? InteractionLimits.fromJson(json['interaction_limits'] as String) : null,
  profile: json['profile'] != null ? Profile.fromJson(json['profile'] as String) : null,
  starring: json['starring'] != null ? Starring.fromJson(json['starring'] as String) : null,
  enterpriseCustomPropertiesForOrganizations: json['enterprise_custom_properties_for_organizations'] != null ? EnterpriseCustomPropertiesForOrganizations.fromJson(json['enterprise_custom_properties_for_organizations'] as String) : null,
); }

/// The level of permission to grant the access token for GitHub Actions workflows, workflow runs, and artifacts.
final Actions? actions;

/// The level of permission to grant the access token for repository creation, deletion, settings, teams, and collaborators creation.
final Administration? administration;

/// The level of permission to grant the access token to create and retrieve build artifact metadata records.
final ArtifactMetadata? artifactMetadata;

/// The level of permission to create and retrieve the access token for repository attestations.
final AppPermissionsAttestations? attestations;

/// The level of permission to grant the access token for checks on code.
final AppPermissionsChecks? checks;

/// The level of permission to grant the access token to create, edit, delete, and list Codespaces.
final Codespaces? codespaces;

/// The level of permission to grant the access token for repository contents, commits, branches, downloads, releases, and merges.
final Contents? contents;

/// The level of permission to grant the access token to manage Dependabot secrets.
final DependabotSecrets? dependabotSecrets;

/// The level of permission to grant the access token for deployments and deployment statuses.
final AppPermissionsDeployments? deployments;

/// The level of permission to grant the access token for discussions and related comments and labels.
final Discussions? discussions;

/// The level of permission to grant the access token for managing repository environments.
final AppPermissionsEnvironments? environments;

/// The level of permission to grant the access token for issues and related comments, assignees, labels, and milestones.
final Issues? issues;

/// The level of permission to grant the access token to manage the merge queues for a repository.
final MergeQueues? mergeQueues;

/// The level of permission to grant the access token to search repositories, list collaborators, and access repository metadata.
final AppPermissionsMetadata? metadata;

/// The level of permission to grant the access token for packages published to GitHub Packages.
final AppPermissionsPackages? packages;

/// The level of permission to grant the access token to retrieve Pages statuses, configuration, and builds, as well as create new builds.
final AppPermissionsPages? pages;

/// The level of permission to grant the access token for pull requests and related comments, assignees, labels, milestones, and merges.
final AppPermissionsPullRequests? pullRequests;

/// The level of permission to grant the access token to view and edit custom properties for a repository, when allowed by the property.
final RepositoryCustomProperties? repositoryCustomProperties;

/// The level of permission to grant the access token to manage the post-receive hooks for a repository.
final RepositoryHooks? repositoryHooks;

/// The level of permission to grant the access token to manage repository projects, columns, and cards.
final AppPermissionsRepositoryProjects? repositoryProjects;

/// The level of permission to grant the access token to view and manage secret scanning alerts.
final SecretScanningAlerts? secretScanningAlerts;

/// The level of permission to grant the access token to manage repository secrets.
final Secrets? secrets;

/// The level of permission to grant the access token to view and manage security events like code scanning alerts.
final SecurityEvents? securityEvents;

/// The level of permission to grant the access token to manage just a single file.
final SingleFile? singleFile;

/// The level of permission to grant the access token for commit statuses.
final AppPermissionsStatuses? statuses;

/// The level of permission to grant the access token to manage Dependabot alerts.
final VulnerabilityAlerts? vulnerabilityAlerts;

/// The level of permission to grant the access token to update GitHub Actions workflow files.
final AppPermissionsWorkflows? workflows;

/// The level of permission to grant the access token to view and edit custom properties for an organization, when allowed by the property.
final CustomPropertiesForOrganizations? customPropertiesForOrganizations;

/// The level of permission to grant the access token for organization teams and members.
final Members? members;

/// The level of permission to grant the access token to manage access to an organization.
final OrganizationAdministration? organizationAdministration;

/// The level of permission to grant the access token for custom repository roles management.
final OrganizationCustomRoles? organizationCustomRoles;

/// The level of permission to grant the access token for custom organization roles management.
final OrganizationCustomOrgRoles? organizationCustomOrgRoles;

/// The level of permission to grant the access token for repository custom properties management at the organization level.
final OrganizationCustomProperties? organizationCustomProperties;

/// The level of permission to grant the access token for managing access to GitHub Copilot for members of an organization with a Copilot Business subscription. This property is in public preview and is subject to change.
final OrganizationCopilotSeatManagement? organizationCopilotSeatManagement;

/// The level of permission to grant the access token to view and manage announcement banners for an organization.
final OrganizationAnnouncementBanners? organizationAnnouncementBanners;

/// The level of permission to grant the access token to view events triggered by an activity in an organization.
final OrganizationEvents? organizationEvents;

/// The level of permission to grant the access token to manage the post-receive hooks for an organization.
final OrganizationHooks? organizationHooks;

/// The level of permission to grant the access token for viewing and managing fine-grained personal access token requests to an organization.
final OrganizationPersonalAccessTokens? organizationPersonalAccessTokens;

/// The level of permission to grant the access token for viewing and managing fine-grained personal access tokens that have been approved by an organization.
final OrganizationPersonalAccessTokenRequests? organizationPersonalAccessTokenRequests;

/// The level of permission to grant the access token for viewing an organization's plan.
final AppPermissionsOrganizationPlan? organizationPlan;

/// The level of permission to grant the access token to manage organization projects and projects public preview (where available).
final AppPermissionsOrganizationProjects? organizationProjects;

/// The level of permission to grant the access token for organization packages published to GitHub Packages.
final OrganizationPackages? organizationPackages;

/// The level of permission to grant the access token to manage organization secrets.
final OrganizationSecrets? organizationSecrets;

/// The level of permission to grant the access token to view and manage GitHub Actions self-hosted runners available to an organization.
final OrganizationSelfHostedRunners? organizationSelfHostedRunners;

/// The level of permission to grant the access token to view and manage users blocked by the organization.
final OrganizationUserBlocking? organizationUserBlocking;

/// The level of permission to grant the access token to manage the email addresses belonging to a user.
final EmailAddresses? emailAddresses;

/// The level of permission to grant the access token to manage the followers belonging to a user.
final Followers? followers;

/// The level of permission to grant the access token to manage git SSH keys.
final GitSshKeys? gitSshKeys;

/// The level of permission to grant the access token to view and manage GPG keys belonging to a user.
final GpgKeys? gpgKeys;

/// The level of permission to grant the access token to view and manage interaction limits on a repository.
final InteractionLimits? interactionLimits;

/// The level of permission to grant the access token to manage the profile settings belonging to a user.
final Profile? profile;

/// The level of permission to grant the access token to list and manage repositories a user is starring.
final Starring? starring;

/// The level of permission to grant the access token for organization custom properties management at the enterprise level.
final EnterpriseCustomPropertiesForOrganizations? enterpriseCustomPropertiesForOrganizations;

Map<String, dynamic> toJson() { return {
  if (actions != null) 'actions': actions?.toJson(),
  if (administration != null) 'administration': administration?.toJson(),
  if (artifactMetadata != null) 'artifact_metadata': artifactMetadata?.toJson(),
  if (attestations != null) 'attestations': attestations?.toJson(),
  if (checks != null) 'checks': checks?.toJson(),
  if (codespaces != null) 'codespaces': codespaces?.toJson(),
  if (contents != null) 'contents': contents?.toJson(),
  if (dependabotSecrets != null) 'dependabot_secrets': dependabotSecrets?.toJson(),
  if (deployments != null) 'deployments': deployments?.toJson(),
  if (discussions != null) 'discussions': discussions?.toJson(),
  if (environments != null) 'environments': environments?.toJson(),
  if (issues != null) 'issues': issues?.toJson(),
  if (mergeQueues != null) 'merge_queues': mergeQueues?.toJson(),
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (packages != null) 'packages': packages?.toJson(),
  if (pages != null) 'pages': pages?.toJson(),
  if (pullRequests != null) 'pull_requests': pullRequests?.toJson(),
  if (repositoryCustomProperties != null) 'repository_custom_properties': repositoryCustomProperties?.toJson(),
  if (repositoryHooks != null) 'repository_hooks': repositoryHooks?.toJson(),
  if (repositoryProjects != null) 'repository_projects': repositoryProjects?.toJson(),
  if (secretScanningAlerts != null) 'secret_scanning_alerts': secretScanningAlerts?.toJson(),
  if (secrets != null) 'secrets': secrets?.toJson(),
  if (securityEvents != null) 'security_events': securityEvents?.toJson(),
  if (singleFile != null) 'single_file': singleFile?.toJson(),
  if (statuses != null) 'statuses': statuses?.toJson(),
  if (vulnerabilityAlerts != null) 'vulnerability_alerts': vulnerabilityAlerts?.toJson(),
  if (workflows != null) 'workflows': workflows?.toJson(),
  if (customPropertiesForOrganizations != null) 'custom_properties_for_organizations': customPropertiesForOrganizations?.toJson(),
  if (members != null) 'members': members?.toJson(),
  if (organizationAdministration != null) 'organization_administration': organizationAdministration?.toJson(),
  if (organizationCustomRoles != null) 'organization_custom_roles': organizationCustomRoles?.toJson(),
  if (organizationCustomOrgRoles != null) 'organization_custom_org_roles': organizationCustomOrgRoles?.toJson(),
  if (organizationCustomProperties != null) 'organization_custom_properties': organizationCustomProperties?.toJson(),
  if (organizationCopilotSeatManagement != null) 'organization_copilot_seat_management': organizationCopilotSeatManagement?.toJson(),
  if (organizationAnnouncementBanners != null) 'organization_announcement_banners': organizationAnnouncementBanners?.toJson(),
  if (organizationEvents != null) 'organization_events': organizationEvents?.toJson(),
  if (organizationHooks != null) 'organization_hooks': organizationHooks?.toJson(),
  if (organizationPersonalAccessTokens != null) 'organization_personal_access_tokens': organizationPersonalAccessTokens?.toJson(),
  if (organizationPersonalAccessTokenRequests != null) 'organization_personal_access_token_requests': organizationPersonalAccessTokenRequests?.toJson(),
  if (organizationPlan != null) 'organization_plan': organizationPlan?.toJson(),
  if (organizationProjects != null) 'organization_projects': organizationProjects?.toJson(),
  if (organizationPackages != null) 'organization_packages': organizationPackages?.toJson(),
  if (organizationSecrets != null) 'organization_secrets': organizationSecrets?.toJson(),
  if (organizationSelfHostedRunners != null) 'organization_self_hosted_runners': organizationSelfHostedRunners?.toJson(),
  if (organizationUserBlocking != null) 'organization_user_blocking': organizationUserBlocking?.toJson(),
  if (emailAddresses != null) 'email_addresses': emailAddresses?.toJson(),
  if (followers != null) 'followers': followers?.toJson(),
  if (gitSshKeys != null) 'git_ssh_keys': gitSshKeys?.toJson(),
  if (gpgKeys != null) 'gpg_keys': gpgKeys?.toJson(),
  if (interactionLimits != null) 'interaction_limits': interactionLimits?.toJson(),
  if (profile != null) 'profile': profile?.toJson(),
  if (starring != null) 'starring': starring?.toJson(),
  if (enterpriseCustomPropertiesForOrganizations != null) 'enterprise_custom_properties_for_organizations': enterpriseCustomPropertiesForOrganizations?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'actions', 'administration', 'artifact_metadata', 'attestations', 'checks', 'codespaces', 'contents', 'dependabot_secrets', 'deployments', 'discussions', 'environments', 'issues', 'merge_queues', 'metadata', 'packages', 'pages', 'pull_requests', 'repository_custom_properties', 'repository_hooks', 'repository_projects', 'secret_scanning_alerts', 'secrets', 'security_events', 'single_file', 'statuses', 'vulnerability_alerts', 'workflows', 'custom_properties_for_organizations', 'members', 'organization_administration', 'organization_custom_roles', 'organization_custom_org_roles', 'organization_custom_properties', 'organization_copilot_seat_management', 'organization_announcement_banners', 'organization_events', 'organization_hooks', 'organization_personal_access_tokens', 'organization_personal_access_token_requests', 'organization_plan', 'organization_projects', 'organization_packages', 'organization_secrets', 'organization_self_hosted_runners', 'organization_user_blocking', 'email_addresses', 'followers', 'git_ssh_keys', 'gpg_keys', 'interaction_limits', 'profile', 'starring', 'enterprise_custom_properties_for_organizations'}.contains(key)); } 
AppPermissions copyWith({Actions? Function()? actions, Administration? Function()? administration, ArtifactMetadata? Function()? artifactMetadata, AppPermissionsAttestations? Function()? attestations, AppPermissionsChecks? Function()? checks, Codespaces? Function()? codespaces, Contents? Function()? contents, DependabotSecrets? Function()? dependabotSecrets, AppPermissionsDeployments? Function()? deployments, Discussions? Function()? discussions, AppPermissionsEnvironments? Function()? environments, Issues? Function()? issues, MergeQueues? Function()? mergeQueues, AppPermissionsMetadata? Function()? metadata, AppPermissionsPackages? Function()? packages, AppPermissionsPages? Function()? pages, AppPermissionsPullRequests? Function()? pullRequests, RepositoryCustomProperties? Function()? repositoryCustomProperties, RepositoryHooks? Function()? repositoryHooks, AppPermissionsRepositoryProjects? Function()? repositoryProjects, SecretScanningAlerts? Function()? secretScanningAlerts, Secrets? Function()? secrets, SecurityEvents? Function()? securityEvents, SingleFile? Function()? singleFile, AppPermissionsStatuses? Function()? statuses, VulnerabilityAlerts? Function()? vulnerabilityAlerts, AppPermissionsWorkflows? Function()? workflows, CustomPropertiesForOrganizations? Function()? customPropertiesForOrganizations, Members? Function()? members, OrganizationAdministration? Function()? organizationAdministration, OrganizationCustomRoles? Function()? organizationCustomRoles, OrganizationCustomOrgRoles? Function()? organizationCustomOrgRoles, OrganizationCustomProperties? Function()? organizationCustomProperties, OrganizationCopilotSeatManagement? Function()? organizationCopilotSeatManagement, OrganizationAnnouncementBanners? Function()? organizationAnnouncementBanners, OrganizationEvents? Function()? organizationEvents, OrganizationHooks? Function()? organizationHooks, OrganizationPersonalAccessTokens? Function()? organizationPersonalAccessTokens, OrganizationPersonalAccessTokenRequests? Function()? organizationPersonalAccessTokenRequests, AppPermissionsOrganizationPlan? Function()? organizationPlan, AppPermissionsOrganizationProjects? Function()? organizationProjects, OrganizationPackages? Function()? organizationPackages, OrganizationSecrets? Function()? organizationSecrets, OrganizationSelfHostedRunners? Function()? organizationSelfHostedRunners, OrganizationUserBlocking? Function()? organizationUserBlocking, EmailAddresses? Function()? emailAddresses, Followers? Function()? followers, GitSshKeys? Function()? gitSshKeys, GpgKeys? Function()? gpgKeys, InteractionLimits? Function()? interactionLimits, Profile? Function()? profile, Starring? Function()? starring, EnterpriseCustomPropertiesForOrganizations? Function()? enterpriseCustomPropertiesForOrganizations, }) { return AppPermissions(
  actions: actions != null ? actions() : this.actions,
  administration: administration != null ? administration() : this.administration,
  artifactMetadata: artifactMetadata != null ? artifactMetadata() : this.artifactMetadata,
  attestations: attestations != null ? attestations() : this.attestations,
  checks: checks != null ? checks() : this.checks,
  codespaces: codespaces != null ? codespaces() : this.codespaces,
  contents: contents != null ? contents() : this.contents,
  dependabotSecrets: dependabotSecrets != null ? dependabotSecrets() : this.dependabotSecrets,
  deployments: deployments != null ? deployments() : this.deployments,
  discussions: discussions != null ? discussions() : this.discussions,
  environments: environments != null ? environments() : this.environments,
  issues: issues != null ? issues() : this.issues,
  mergeQueues: mergeQueues != null ? mergeQueues() : this.mergeQueues,
  metadata: metadata != null ? metadata() : this.metadata,
  packages: packages != null ? packages() : this.packages,
  pages: pages != null ? pages() : this.pages,
  pullRequests: pullRequests != null ? pullRequests() : this.pullRequests,
  repositoryCustomProperties: repositoryCustomProperties != null ? repositoryCustomProperties() : this.repositoryCustomProperties,
  repositoryHooks: repositoryHooks != null ? repositoryHooks() : this.repositoryHooks,
  repositoryProjects: repositoryProjects != null ? repositoryProjects() : this.repositoryProjects,
  secretScanningAlerts: secretScanningAlerts != null ? secretScanningAlerts() : this.secretScanningAlerts,
  secrets: secrets != null ? secrets() : this.secrets,
  securityEvents: securityEvents != null ? securityEvents() : this.securityEvents,
  singleFile: singleFile != null ? singleFile() : this.singleFile,
  statuses: statuses != null ? statuses() : this.statuses,
  vulnerabilityAlerts: vulnerabilityAlerts != null ? vulnerabilityAlerts() : this.vulnerabilityAlerts,
  workflows: workflows != null ? workflows() : this.workflows,
  customPropertiesForOrganizations: customPropertiesForOrganizations != null ? customPropertiesForOrganizations() : this.customPropertiesForOrganizations,
  members: members != null ? members() : this.members,
  organizationAdministration: organizationAdministration != null ? organizationAdministration() : this.organizationAdministration,
  organizationCustomRoles: organizationCustomRoles != null ? organizationCustomRoles() : this.organizationCustomRoles,
  organizationCustomOrgRoles: organizationCustomOrgRoles != null ? organizationCustomOrgRoles() : this.organizationCustomOrgRoles,
  organizationCustomProperties: organizationCustomProperties != null ? organizationCustomProperties() : this.organizationCustomProperties,
  organizationCopilotSeatManagement: organizationCopilotSeatManagement != null ? organizationCopilotSeatManagement() : this.organizationCopilotSeatManagement,
  organizationAnnouncementBanners: organizationAnnouncementBanners != null ? organizationAnnouncementBanners() : this.organizationAnnouncementBanners,
  organizationEvents: organizationEvents != null ? organizationEvents() : this.organizationEvents,
  organizationHooks: organizationHooks != null ? organizationHooks() : this.organizationHooks,
  organizationPersonalAccessTokens: organizationPersonalAccessTokens != null ? organizationPersonalAccessTokens() : this.organizationPersonalAccessTokens,
  organizationPersonalAccessTokenRequests: organizationPersonalAccessTokenRequests != null ? organizationPersonalAccessTokenRequests() : this.organizationPersonalAccessTokenRequests,
  organizationPlan: organizationPlan != null ? organizationPlan() : this.organizationPlan,
  organizationProjects: organizationProjects != null ? organizationProjects() : this.organizationProjects,
  organizationPackages: organizationPackages != null ? organizationPackages() : this.organizationPackages,
  organizationSecrets: organizationSecrets != null ? organizationSecrets() : this.organizationSecrets,
  organizationSelfHostedRunners: organizationSelfHostedRunners != null ? organizationSelfHostedRunners() : this.organizationSelfHostedRunners,
  organizationUserBlocking: organizationUserBlocking != null ? organizationUserBlocking() : this.organizationUserBlocking,
  emailAddresses: emailAddresses != null ? emailAddresses() : this.emailAddresses,
  followers: followers != null ? followers() : this.followers,
  gitSshKeys: gitSshKeys != null ? gitSshKeys() : this.gitSshKeys,
  gpgKeys: gpgKeys != null ? gpgKeys() : this.gpgKeys,
  interactionLimits: interactionLimits != null ? interactionLimits() : this.interactionLimits,
  profile: profile != null ? profile() : this.profile,
  starring: starring != null ? starring() : this.starring,
  enterpriseCustomPropertiesForOrganizations: enterpriseCustomPropertiesForOrganizations != null ? enterpriseCustomPropertiesForOrganizations() : this.enterpriseCustomPropertiesForOrganizations,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AppPermissions &&
          actions == other.actions &&
          administration == other.administration &&
          artifactMetadata == other.artifactMetadata &&
          attestations == other.attestations &&
          checks == other.checks &&
          codespaces == other.codespaces &&
          contents == other.contents &&
          dependabotSecrets == other.dependabotSecrets &&
          deployments == other.deployments &&
          discussions == other.discussions &&
          environments == other.environments &&
          issues == other.issues &&
          mergeQueues == other.mergeQueues &&
          metadata == other.metadata &&
          packages == other.packages &&
          pages == other.pages &&
          pullRequests == other.pullRequests &&
          repositoryCustomProperties == other.repositoryCustomProperties &&
          repositoryHooks == other.repositoryHooks &&
          repositoryProjects == other.repositoryProjects &&
          secretScanningAlerts == other.secretScanningAlerts &&
          secrets == other.secrets &&
          securityEvents == other.securityEvents &&
          singleFile == other.singleFile &&
          statuses == other.statuses &&
          vulnerabilityAlerts == other.vulnerabilityAlerts &&
          workflows == other.workflows &&
          customPropertiesForOrganizations == other.customPropertiesForOrganizations &&
          members == other.members &&
          organizationAdministration == other.organizationAdministration &&
          organizationCustomRoles == other.organizationCustomRoles &&
          organizationCustomOrgRoles == other.organizationCustomOrgRoles &&
          organizationCustomProperties == other.organizationCustomProperties &&
          organizationCopilotSeatManagement == other.organizationCopilotSeatManagement &&
          organizationAnnouncementBanners == other.organizationAnnouncementBanners &&
          organizationEvents == other.organizationEvents &&
          organizationHooks == other.organizationHooks &&
          organizationPersonalAccessTokens == other.organizationPersonalAccessTokens &&
          organizationPersonalAccessTokenRequests == other.organizationPersonalAccessTokenRequests &&
          organizationPlan == other.organizationPlan &&
          organizationProjects == other.organizationProjects &&
          organizationPackages == other.organizationPackages &&
          organizationSecrets == other.organizationSecrets &&
          organizationSelfHostedRunners == other.organizationSelfHostedRunners &&
          organizationUserBlocking == other.organizationUserBlocking &&
          emailAddresses == other.emailAddresses &&
          followers == other.followers &&
          gitSshKeys == other.gitSshKeys &&
          gpgKeys == other.gpgKeys &&
          interactionLimits == other.interactionLimits &&
          profile == other.profile &&
          starring == other.starring &&
          enterpriseCustomPropertiesForOrganizations == other.enterpriseCustomPropertiesForOrganizations; } 
@override int get hashCode { return Object.hashAll([actions, administration, artifactMetadata, attestations, checks, codespaces, contents, dependabotSecrets, deployments, discussions, environments, issues, mergeQueues, metadata, packages, pages, pullRequests, repositoryCustomProperties, repositoryHooks, repositoryProjects, secretScanningAlerts, secrets, securityEvents, singleFile, statuses, vulnerabilityAlerts, workflows, customPropertiesForOrganizations, members, organizationAdministration, organizationCustomRoles, organizationCustomOrgRoles, organizationCustomProperties, organizationCopilotSeatManagement, organizationAnnouncementBanners, organizationEvents, organizationHooks, organizationPersonalAccessTokens, organizationPersonalAccessTokenRequests, organizationPlan, organizationProjects, organizationPackages, organizationSecrets, organizationSelfHostedRunners, organizationUserBlocking, emailAddresses, followers, gitSshKeys, gpgKeys, interactionLimits, profile, starring, enterpriseCustomPropertiesForOrganizations]); } 
@override String toString() { return 'AppPermissions(actions: $actions, administration: $administration, artifactMetadata: $artifactMetadata, attestations: $attestations, checks: $checks, codespaces: $codespaces, contents: $contents, dependabotSecrets: $dependabotSecrets, deployments: $deployments, discussions: $discussions, environments: $environments, issues: $issues, mergeQueues: $mergeQueues, metadata: $metadata, packages: $packages, pages: $pages, pullRequests: $pullRequests, repositoryCustomProperties: $repositoryCustomProperties, repositoryHooks: $repositoryHooks, repositoryProjects: $repositoryProjects, secretScanningAlerts: $secretScanningAlerts, secrets: $secrets, securityEvents: $securityEvents, singleFile: $singleFile, statuses: $statuses, vulnerabilityAlerts: $vulnerabilityAlerts, workflows: $workflows, customPropertiesForOrganizations: $customPropertiesForOrganizations, members: $members, organizationAdministration: $organizationAdministration, organizationCustomRoles: $organizationCustomRoles, organizationCustomOrgRoles: $organizationCustomOrgRoles, organizationCustomProperties: $organizationCustomProperties, organizationCopilotSeatManagement: $organizationCopilotSeatManagement, organizationAnnouncementBanners: $organizationAnnouncementBanners, organizationEvents: $organizationEvents, organizationHooks: $organizationHooks, organizationPersonalAccessTokens: $organizationPersonalAccessTokens, organizationPersonalAccessTokenRequests: $organizationPersonalAccessTokenRequests, organizationPlan: $organizationPlan, organizationProjects: $organizationProjects, organizationPackages: $organizationPackages, organizationSecrets: $organizationSecrets, organizationSelfHostedRunners: $organizationSelfHostedRunners, organizationUserBlocking: $organizationUserBlocking, emailAddresses: $emailAddresses, followers: $followers, gitSshKeys: $gitSshKeys, gpgKeys: $gpgKeys, interactionLimits: $interactionLimits, profile: $profile, starring: $starring, enterpriseCustomPropertiesForOrganizations: $enterpriseCustomPropertiesForOrganizations)'; } 
 }
