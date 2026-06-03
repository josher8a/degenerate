// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue2 (inline: PerformedViaGithubApp > Permissions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/app_permissions/actions.dart';import 'package:pub_github_rest_3_1/models/app_permissions/administration.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_checks.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_deployments.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_environments.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_metadata.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_packages.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_pages.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_pull_requests.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_statuses.dart';import 'package:pub_github_rest_3_1/models/app_permissions/contents.dart';import 'package:pub_github_rest_3_1/models/app_permissions/discussions.dart';import 'package:pub_github_rest_3_1/models/app_permissions/issues.dart';import 'package:pub_github_rest_3_1/models/app_permissions/members.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_administration.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_hooks.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_packages.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_secrets.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_self_hosted_runners.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_user_blocking.dart';import 'package:pub_github_rest_3_1/models/app_permissions/repository_hooks.dart';import 'package:pub_github_rest_3_1/models/app_permissions/secret_scanning_alerts.dart';import 'package:pub_github_rest_3_1/models/app_permissions/secrets.dart';import 'package:pub_github_rest_3_1/models/app_permissions/security_events.dart';import 'package:pub_github_rest_3_1/models/app_permissions/single_file.dart';import 'package:pub_github_rest_3_1/models/app_permissions/vulnerability_alerts.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/content_references.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/keys.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/permissions_emails.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/permissions_organization_plan.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/permissions_repository_projects.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/permissions_workflows.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/security_scanning_alert.dart';@immutable final class PermissionsOrganizationProjects {const PermissionsOrganizationProjects._(this.value);

factory PermissionsOrganizationProjects.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => PermissionsOrganizationProjects._(json),
}; }

static const PermissionsOrganizationProjects read = PermissionsOrganizationProjects._('read');

static const PermissionsOrganizationProjects write = PermissionsOrganizationProjects._('write');

static const List<PermissionsOrganizationProjects> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PermissionsOrganizationProjects && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PermissionsOrganizationProjects($value)';

 }
/// The set of permissions for the GitHub app
@immutable final class WebhooksIssue2PerformedViaGithubAppPermissions {const WebhooksIssue2PerformedViaGithubAppPermissions({this.members, this.administration, this.checks, this.contentReferences, this.contents, this.deployments, this.discussions, this.emails, this.environments, this.issues, this.keys, this.actions, this.metadata, this.organizationAdministration, this.organizationHooks, this.organizationPackages, this.organizationPlan, this.organizationProjects, this.organizationSecrets, this.organizationSelfHostedRunners, this.organizationUserBlocking, this.workflows, this.pages, this.pullRequests, this.repositoryHooks, this.repositoryProjects, this.secretScanningAlerts, this.secrets, this.securityEvents, this.securityScanningAlert, this.singleFile, this.statuses, this.vulnerabilityAlerts, this.packages, });

factory WebhooksIssue2PerformedViaGithubAppPermissions.fromJson(Map<String, dynamic> json) { return WebhooksIssue2PerformedViaGithubAppPermissions(
  actions: json['actions'] != null ? Actions.fromJson(json['actions'] as String) : null,
  administration: json['administration'] != null ? Administration.fromJson(json['administration'] as String) : null,
  checks: json['checks'] != null ? AppPermissionsChecks.fromJson(json['checks'] as String) : null,
  contentReferences: json['content_references'] != null ? ContentReferences.fromJson(json['content_references'] as String) : null,
  contents: json['contents'] != null ? Contents.fromJson(json['contents'] as String) : null,
  deployments: json['deployments'] != null ? AppPermissionsDeployments.fromJson(json['deployments'] as String) : null,
  discussions: json['discussions'] != null ? Discussions.fromJson(json['discussions'] as String) : null,
  emails: json['emails'] != null ? PermissionsEmails.fromJson(json['emails'] as String) : null,
  environments: json['environments'] != null ? AppPermissionsEnvironments.fromJson(json['environments'] as String) : null,
  issues: json['issues'] != null ? Issues.fromJson(json['issues'] as String) : null,
  keys: json['keys'] != null ? Keys.fromJson(json['keys'] as String) : null,
  members: json['members'] != null ? Members.fromJson(json['members'] as String) : null,
  metadata: json['metadata'] != null ? AppPermissionsMetadata.fromJson(json['metadata'] as String) : null,
  organizationAdministration: json['organization_administration'] != null ? OrganizationAdministration.fromJson(json['organization_administration'] as String) : null,
  organizationHooks: json['organization_hooks'] != null ? OrganizationHooks.fromJson(json['organization_hooks'] as String) : null,
  organizationPackages: json['organization_packages'] != null ? OrganizationPackages.fromJson(json['organization_packages'] as String) : null,
  organizationPlan: json['organization_plan'] != null ? PermissionsOrganizationPlan.fromJson(json['organization_plan'] as String) : null,
  organizationProjects: json['organization_projects'] != null ? PermissionsOrganizationProjects.fromJson(json['organization_projects'] as String) : null,
  organizationSecrets: json['organization_secrets'] != null ? OrganizationSecrets.fromJson(json['organization_secrets'] as String) : null,
  organizationSelfHostedRunners: json['organization_self_hosted_runners'] != null ? OrganizationSelfHostedRunners.fromJson(json['organization_self_hosted_runners'] as String) : null,
  organizationUserBlocking: json['organization_user_blocking'] != null ? OrganizationUserBlocking.fromJson(json['organization_user_blocking'] as String) : null,
  packages: json['packages'] != null ? AppPermissionsPackages.fromJson(json['packages'] as String) : null,
  pages: json['pages'] != null ? AppPermissionsPages.fromJson(json['pages'] as String) : null,
  pullRequests: json['pull_requests'] != null ? AppPermissionsPullRequests.fromJson(json['pull_requests'] as String) : null,
  repositoryHooks: json['repository_hooks'] != null ? RepositoryHooks.fromJson(json['repository_hooks'] as String) : null,
  repositoryProjects: json['repository_projects'] != null ? PermissionsRepositoryProjects.fromJson(json['repository_projects'] as String) : null,
  secretScanningAlerts: json['secret_scanning_alerts'] != null ? SecretScanningAlerts.fromJson(json['secret_scanning_alerts'] as String) : null,
  secrets: json['secrets'] != null ? Secrets.fromJson(json['secrets'] as String) : null,
  securityEvents: json['security_events'] != null ? SecurityEvents.fromJson(json['security_events'] as String) : null,
  securityScanningAlert: json['security_scanning_alert'] != null ? SecurityScanningAlert.fromJson(json['security_scanning_alert'] as String) : null,
  singleFile: json['single_file'] != null ? SingleFile.fromJson(json['single_file'] as String) : null,
  statuses: json['statuses'] != null ? AppPermissionsStatuses.fromJson(json['statuses'] as String) : null,
  vulnerabilityAlerts: json['vulnerability_alerts'] != null ? VulnerabilityAlerts.fromJson(json['vulnerability_alerts'] as String) : null,
  workflows: json['workflows'] != null ? PermissionsWorkflows.fromJson(json['workflows'] as String) : null,
); }

final Actions? actions;

final Administration? administration;

final AppPermissionsChecks? checks;

final ContentReferences? contentReferences;

final Contents? contents;

final AppPermissionsDeployments? deployments;

final Discussions? discussions;

final PermissionsEmails? emails;

final AppPermissionsEnvironments? environments;

final Issues? issues;

final Keys? keys;

final Members? members;

final AppPermissionsMetadata? metadata;

final OrganizationAdministration? organizationAdministration;

final OrganizationHooks? organizationHooks;

final OrganizationPackages? organizationPackages;

final PermissionsOrganizationPlan? organizationPlan;

final PermissionsOrganizationProjects? organizationProjects;

final OrganizationSecrets? organizationSecrets;

final OrganizationSelfHostedRunners? organizationSelfHostedRunners;

final OrganizationUserBlocking? organizationUserBlocking;

final AppPermissionsPackages? packages;

final AppPermissionsPages? pages;

final AppPermissionsPullRequests? pullRequests;

final RepositoryHooks? repositoryHooks;

final PermissionsRepositoryProjects? repositoryProjects;

final SecretScanningAlerts? secretScanningAlerts;

final Secrets? secrets;

final SecurityEvents? securityEvents;

final SecurityScanningAlert? securityScanningAlert;

final SingleFile? singleFile;

final AppPermissionsStatuses? statuses;

final VulnerabilityAlerts? vulnerabilityAlerts;

final PermissionsWorkflows? workflows;

Map<String, dynamic> toJson() { return {
  if (actions != null) 'actions': actions?.toJson(),
  if (administration != null) 'administration': administration?.toJson(),
  if (checks != null) 'checks': checks?.toJson(),
  if (contentReferences != null) 'content_references': contentReferences?.toJson(),
  if (contents != null) 'contents': contents?.toJson(),
  if (deployments != null) 'deployments': deployments?.toJson(),
  if (discussions != null) 'discussions': discussions?.toJson(),
  if (emails != null) 'emails': emails?.toJson(),
  if (environments != null) 'environments': environments?.toJson(),
  if (issues != null) 'issues': issues?.toJson(),
  if (keys != null) 'keys': keys?.toJson(),
  if (members != null) 'members': members?.toJson(),
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (organizationAdministration != null) 'organization_administration': organizationAdministration?.toJson(),
  if (organizationHooks != null) 'organization_hooks': organizationHooks?.toJson(),
  if (organizationPackages != null) 'organization_packages': organizationPackages?.toJson(),
  if (organizationPlan != null) 'organization_plan': organizationPlan?.toJson(),
  if (organizationProjects != null) 'organization_projects': organizationProjects?.toJson(),
  if (organizationSecrets != null) 'organization_secrets': organizationSecrets?.toJson(),
  if (organizationSelfHostedRunners != null) 'organization_self_hosted_runners': organizationSelfHostedRunners?.toJson(),
  if (organizationUserBlocking != null) 'organization_user_blocking': organizationUserBlocking?.toJson(),
  if (packages != null) 'packages': packages?.toJson(),
  if (pages != null) 'pages': pages?.toJson(),
  if (pullRequests != null) 'pull_requests': pullRequests?.toJson(),
  if (repositoryHooks != null) 'repository_hooks': repositoryHooks?.toJson(),
  if (repositoryProjects != null) 'repository_projects': repositoryProjects?.toJson(),
  if (secretScanningAlerts != null) 'secret_scanning_alerts': secretScanningAlerts?.toJson(),
  if (secrets != null) 'secrets': secrets?.toJson(),
  if (securityEvents != null) 'security_events': securityEvents?.toJson(),
  if (securityScanningAlert != null) 'security_scanning_alert': securityScanningAlert?.toJson(),
  if (singleFile != null) 'single_file': singleFile?.toJson(),
  if (statuses != null) 'statuses': statuses?.toJson(),
  if (vulnerabilityAlerts != null) 'vulnerability_alerts': vulnerabilityAlerts?.toJson(),
  if (workflows != null) 'workflows': workflows?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'actions', 'administration', 'checks', 'content_references', 'contents', 'deployments', 'discussions', 'emails', 'environments', 'issues', 'keys', 'members', 'metadata', 'organization_administration', 'organization_hooks', 'organization_packages', 'organization_plan', 'organization_projects', 'organization_secrets', 'organization_self_hosted_runners', 'organization_user_blocking', 'packages', 'pages', 'pull_requests', 'repository_hooks', 'repository_projects', 'secret_scanning_alerts', 'secrets', 'security_events', 'security_scanning_alert', 'single_file', 'statuses', 'vulnerability_alerts', 'workflows'}.contains(key)); } 
WebhooksIssue2PerformedViaGithubAppPermissions copyWith({Actions? Function()? actions, Administration? Function()? administration, AppPermissionsChecks? Function()? checks, ContentReferences? Function()? contentReferences, Contents? Function()? contents, AppPermissionsDeployments? Function()? deployments, Discussions? Function()? discussions, PermissionsEmails? Function()? emails, AppPermissionsEnvironments? Function()? environments, Issues? Function()? issues, Keys? Function()? keys, Members? Function()? members, AppPermissionsMetadata? Function()? metadata, OrganizationAdministration? Function()? organizationAdministration, OrganizationHooks? Function()? organizationHooks, OrganizationPackages? Function()? organizationPackages, PermissionsOrganizationPlan? Function()? organizationPlan, PermissionsOrganizationProjects? Function()? organizationProjects, OrganizationSecrets? Function()? organizationSecrets, OrganizationSelfHostedRunners? Function()? organizationSelfHostedRunners, OrganizationUserBlocking? Function()? organizationUserBlocking, AppPermissionsPackages? Function()? packages, AppPermissionsPages? Function()? pages, AppPermissionsPullRequests? Function()? pullRequests, RepositoryHooks? Function()? repositoryHooks, PermissionsRepositoryProjects? Function()? repositoryProjects, SecretScanningAlerts? Function()? secretScanningAlerts, Secrets? Function()? secrets, SecurityEvents? Function()? securityEvents, SecurityScanningAlert? Function()? securityScanningAlert, SingleFile? Function()? singleFile, AppPermissionsStatuses? Function()? statuses, VulnerabilityAlerts? Function()? vulnerabilityAlerts, PermissionsWorkflows? Function()? workflows, }) { return WebhooksIssue2PerformedViaGithubAppPermissions(
  actions: actions != null ? actions() : this.actions,
  administration: administration != null ? administration() : this.administration,
  checks: checks != null ? checks() : this.checks,
  contentReferences: contentReferences != null ? contentReferences() : this.contentReferences,
  contents: contents != null ? contents() : this.contents,
  deployments: deployments != null ? deployments() : this.deployments,
  discussions: discussions != null ? discussions() : this.discussions,
  emails: emails != null ? emails() : this.emails,
  environments: environments != null ? environments() : this.environments,
  issues: issues != null ? issues() : this.issues,
  keys: keys != null ? keys() : this.keys,
  members: members != null ? members() : this.members,
  metadata: metadata != null ? metadata() : this.metadata,
  organizationAdministration: organizationAdministration != null ? organizationAdministration() : this.organizationAdministration,
  organizationHooks: organizationHooks != null ? organizationHooks() : this.organizationHooks,
  organizationPackages: organizationPackages != null ? organizationPackages() : this.organizationPackages,
  organizationPlan: organizationPlan != null ? organizationPlan() : this.organizationPlan,
  organizationProjects: organizationProjects != null ? organizationProjects() : this.organizationProjects,
  organizationSecrets: organizationSecrets != null ? organizationSecrets() : this.organizationSecrets,
  organizationSelfHostedRunners: organizationSelfHostedRunners != null ? organizationSelfHostedRunners() : this.organizationSelfHostedRunners,
  organizationUserBlocking: organizationUserBlocking != null ? organizationUserBlocking() : this.organizationUserBlocking,
  packages: packages != null ? packages() : this.packages,
  pages: pages != null ? pages() : this.pages,
  pullRequests: pullRequests != null ? pullRequests() : this.pullRequests,
  repositoryHooks: repositoryHooks != null ? repositoryHooks() : this.repositoryHooks,
  repositoryProjects: repositoryProjects != null ? repositoryProjects() : this.repositoryProjects,
  secretScanningAlerts: secretScanningAlerts != null ? secretScanningAlerts() : this.secretScanningAlerts,
  secrets: secrets != null ? secrets() : this.secrets,
  securityEvents: securityEvents != null ? securityEvents() : this.securityEvents,
  securityScanningAlert: securityScanningAlert != null ? securityScanningAlert() : this.securityScanningAlert,
  singleFile: singleFile != null ? singleFile() : this.singleFile,
  statuses: statuses != null ? statuses() : this.statuses,
  vulnerabilityAlerts: vulnerabilityAlerts != null ? vulnerabilityAlerts() : this.vulnerabilityAlerts,
  workflows: workflows != null ? workflows() : this.workflows,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksIssue2PerformedViaGithubAppPermissions &&
          actions == other.actions &&
          administration == other.administration &&
          checks == other.checks &&
          contentReferences == other.contentReferences &&
          contents == other.contents &&
          deployments == other.deployments &&
          discussions == other.discussions &&
          emails == other.emails &&
          environments == other.environments &&
          issues == other.issues &&
          keys == other.keys &&
          members == other.members &&
          metadata == other.metadata &&
          organizationAdministration == other.organizationAdministration &&
          organizationHooks == other.organizationHooks &&
          organizationPackages == other.organizationPackages &&
          organizationPlan == other.organizationPlan &&
          organizationProjects == other.organizationProjects &&
          organizationSecrets == other.organizationSecrets &&
          organizationSelfHostedRunners == other.organizationSelfHostedRunners &&
          organizationUserBlocking == other.organizationUserBlocking &&
          packages == other.packages &&
          pages == other.pages &&
          pullRequests == other.pullRequests &&
          repositoryHooks == other.repositoryHooks &&
          repositoryProjects == other.repositoryProjects &&
          secretScanningAlerts == other.secretScanningAlerts &&
          secrets == other.secrets &&
          securityEvents == other.securityEvents &&
          securityScanningAlert == other.securityScanningAlert &&
          singleFile == other.singleFile &&
          statuses == other.statuses &&
          vulnerabilityAlerts == other.vulnerabilityAlerts &&
          workflows == other.workflows;

@override int get hashCode => Object.hashAll([actions, administration, checks, contentReferences, contents, deployments, discussions, emails, environments, issues, keys, members, metadata, organizationAdministration, organizationHooks, organizationPackages, organizationPlan, organizationProjects, organizationSecrets, organizationSelfHostedRunners, organizationUserBlocking, packages, pages, pullRequests, repositoryHooks, repositoryProjects, secretScanningAlerts, secrets, securityEvents, securityScanningAlert, singleFile, statuses, vulnerabilityAlerts, workflows]);

@override String toString() => 'WebhooksIssue2PerformedViaGithubAppPermissions(\n  actions: $actions,\n  administration: $administration,\n  checks: $checks,\n  contentReferences: $contentReferences,\n  contents: $contents,\n  deployments: $deployments,\n  discussions: $discussions,\n  emails: $emails,\n  environments: $environments,\n  issues: $issues,\n  keys: $keys,\n  members: $members,\n  metadata: $metadata,\n  organizationAdministration: $organizationAdministration,\n  organizationHooks: $organizationHooks,\n  organizationPackages: $organizationPackages,\n  organizationPlan: $organizationPlan,\n  organizationProjects: $organizationProjects,\n  organizationSecrets: $organizationSecrets,\n  organizationSelfHostedRunners: $organizationSelfHostedRunners,\n  organizationUserBlocking: $organizationUserBlocking,\n  packages: $packages,\n  pages: $pages,\n  pullRequests: $pullRequests,\n  repositoryHooks: $repositoryHooks,\n  repositoryProjects: $repositoryProjects,\n  secretScanningAlerts: $secretScanningAlerts,\n  secrets: $secrets,\n  securityEvents: $securityEvents,\n  securityScanningAlert: $securityScanningAlert,\n  singleFile: $singleFile,\n  statuses: $statuses,\n  vulnerabilityAlerts: $vulnerabilityAlerts,\n  workflows: $workflows,\n)';

 }
