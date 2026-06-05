// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsUpdateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Default permission level members have for organization repositories.
sealed class DefaultRepositoryPermission {const DefaultRepositoryPermission();

factory DefaultRepositoryPermission.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  'admin' => admin,
  'none' => none,
  _ => DefaultRepositoryPermission$Unknown(json),
}; }

static const DefaultRepositoryPermission read = DefaultRepositoryPermission$read._();

static const DefaultRepositoryPermission write = DefaultRepositoryPermission$write._();

static const DefaultRepositoryPermission admin = DefaultRepositoryPermission$admin._();

static const DefaultRepositoryPermission none = DefaultRepositoryPermission$none._();

static const List<DefaultRepositoryPermission> values = [read, write, admin, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  'admin' => 'admin',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DefaultRepositoryPermission$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function() admin, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      DefaultRepositoryPermission$read() => read(),
      DefaultRepositoryPermission$write() => write(),
      DefaultRepositoryPermission$admin() => admin(),
      DefaultRepositoryPermission$none() => none(),
      DefaultRepositoryPermission$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function()? admin, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      DefaultRepositoryPermission$read() => read != null ? read() : orElse(value),
      DefaultRepositoryPermission$write() => write != null ? write() : orElse(value),
      DefaultRepositoryPermission$admin() => admin != null ? admin() : orElse(value),
      DefaultRepositoryPermission$none() => none != null ? none() : orElse(value),
      DefaultRepositoryPermission$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DefaultRepositoryPermission($value)';

 }
@immutable final class DefaultRepositoryPermission$read extends DefaultRepositoryPermission {const DefaultRepositoryPermission$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultRepositoryPermission$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class DefaultRepositoryPermission$write extends DefaultRepositoryPermission {const DefaultRepositoryPermission$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultRepositoryPermission$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class DefaultRepositoryPermission$admin extends DefaultRepositoryPermission {const DefaultRepositoryPermission$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultRepositoryPermission$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class DefaultRepositoryPermission$none extends DefaultRepositoryPermission {const DefaultRepositoryPermission$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultRepositoryPermission$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class DefaultRepositoryPermission$Unknown extends DefaultRepositoryPermission {const DefaultRepositoryPermission$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultRepositoryPermission$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Specifies which types of repositories non-admin organization members can create. `private` is only available to repositories that are part of an organization on GitHub Enterprise Cloud.
/// **Note:** This parameter is closing down and will be removed in the future. Its return value ignores internal repositories. Using this parameter overrides values set in `members_can_create_repositories`. See the parameter deprecation notice in the operation description for details.
sealed class MembersAllowedRepositoryCreationType {const MembersAllowedRepositoryCreationType();

factory MembersAllowedRepositoryCreationType.fromJson(String json) { return switch (json) {
  'all' => all,
  'private' => private,
  'none' => none,
  _ => MembersAllowedRepositoryCreationType$Unknown(json),
}; }

static const MembersAllowedRepositoryCreationType all = MembersAllowedRepositoryCreationType$all._();

static const MembersAllowedRepositoryCreationType private = MembersAllowedRepositoryCreationType$private._();

static const MembersAllowedRepositoryCreationType none = MembersAllowedRepositoryCreationType$none._();

static const List<MembersAllowedRepositoryCreationType> values = [all, private, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'private' => 'private',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MembersAllowedRepositoryCreationType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() private, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      MembersAllowedRepositoryCreationType$all() => all(),
      MembersAllowedRepositoryCreationType$private() => private(),
      MembersAllowedRepositoryCreationType$none() => none(),
      MembersAllowedRepositoryCreationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? private, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      MembersAllowedRepositoryCreationType$all() => all != null ? all() : orElse(value),
      MembersAllowedRepositoryCreationType$private() => private != null ? private() : orElse(value),
      MembersAllowedRepositoryCreationType$none() => none != null ? none() : orElse(value),
      MembersAllowedRepositoryCreationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MembersAllowedRepositoryCreationType($value)';

 }
@immutable final class MembersAllowedRepositoryCreationType$all extends MembersAllowedRepositoryCreationType {const MembersAllowedRepositoryCreationType$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is MembersAllowedRepositoryCreationType$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class MembersAllowedRepositoryCreationType$private extends MembersAllowedRepositoryCreationType {const MembersAllowedRepositoryCreationType$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is MembersAllowedRepositoryCreationType$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class MembersAllowedRepositoryCreationType$none extends MembersAllowedRepositoryCreationType {const MembersAllowedRepositoryCreationType$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is MembersAllowedRepositoryCreationType$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class MembersAllowedRepositoryCreationType$Unknown extends MembersAllowedRepositoryCreationType {const MembersAllowedRepositoryCreationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MembersAllowedRepositoryCreationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class OrgsUpdateRequest {const OrgsUpdateRequest({this.billingEmail, this.company, this.email, this.twitterUsername, this.location, this.name, this.description, this.hasOrganizationProjects, this.hasRepositoryProjects, this.defaultRepositoryPermission = DefaultRepositoryPermission.read, this.membersCanCreateRepositories = true, this.membersCanCreateInternalRepositories, this.membersCanCreatePrivateRepositories, this.membersCanCreatePublicRepositories, this.membersAllowedRepositoryCreationType, this.membersCanCreatePages = true, this.membersCanCreatePublicPages = true, this.membersCanCreatePrivatePages = true, this.membersCanForkPrivateRepositories = false, this.webCommitSignoffRequired = false, this.blog, this.advancedSecurityEnabledForNewRepositories, this.dependabotAlertsEnabledForNewRepositories, this.dependabotSecurityUpdatesEnabledForNewRepositories, this.dependencyGraphEnabledForNewRepositories, this.secretScanningEnabledForNewRepositories, this.secretScanningPushProtectionEnabledForNewRepositories, this.secretScanningPushProtectionCustomLinkEnabled, this.secretScanningPushProtectionCustomLink, this.deployKeysEnabledForRepositories, });

factory OrgsUpdateRequest.fromJson(Map<String, dynamic> json) { return OrgsUpdateRequest(
  billingEmail: json['billing_email'] as String?,
  company: json['company'] as String?,
  email: json['email'] as String?,
  twitterUsername: json['twitter_username'] as String?,
  location: json['location'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  hasOrganizationProjects: json['has_organization_projects'] as bool?,
  hasRepositoryProjects: json['has_repository_projects'] as bool?,
  defaultRepositoryPermission: json.containsKey('default_repository_permission') ? DefaultRepositoryPermission.fromJson(json['default_repository_permission'] as String) : DefaultRepositoryPermission.read,
  membersCanCreateRepositories: json.containsKey('members_can_create_repositories') ? json['members_can_create_repositories'] as bool : true,
  membersCanCreateInternalRepositories: json['members_can_create_internal_repositories'] as bool?,
  membersCanCreatePrivateRepositories: json['members_can_create_private_repositories'] as bool?,
  membersCanCreatePublicRepositories: json['members_can_create_public_repositories'] as bool?,
  membersAllowedRepositoryCreationType: json['members_allowed_repository_creation_type'] != null ? MembersAllowedRepositoryCreationType.fromJson(json['members_allowed_repository_creation_type'] as String) : null,
  membersCanCreatePages: json.containsKey('members_can_create_pages') ? json['members_can_create_pages'] as bool : true,
  membersCanCreatePublicPages: json.containsKey('members_can_create_public_pages') ? json['members_can_create_public_pages'] as bool : true,
  membersCanCreatePrivatePages: json.containsKey('members_can_create_private_pages') ? json['members_can_create_private_pages'] as bool : true,
  membersCanForkPrivateRepositories: json.containsKey('members_can_fork_private_repositories') ? json['members_can_fork_private_repositories'] as bool : false,
  webCommitSignoffRequired: json.containsKey('web_commit_signoff_required') ? json['web_commit_signoff_required'] as bool : false,
  blog: json['blog'] as String?,
  advancedSecurityEnabledForNewRepositories: json['advanced_security_enabled_for_new_repositories'] as bool?,
  dependabotAlertsEnabledForNewRepositories: json['dependabot_alerts_enabled_for_new_repositories'] as bool?,
  dependabotSecurityUpdatesEnabledForNewRepositories: json['dependabot_security_updates_enabled_for_new_repositories'] as bool?,
  dependencyGraphEnabledForNewRepositories: json['dependency_graph_enabled_for_new_repositories'] as bool?,
  secretScanningEnabledForNewRepositories: json['secret_scanning_enabled_for_new_repositories'] as bool?,
  secretScanningPushProtectionEnabledForNewRepositories: json['secret_scanning_push_protection_enabled_for_new_repositories'] as bool?,
  secretScanningPushProtectionCustomLinkEnabled: json['secret_scanning_push_protection_custom_link_enabled'] as bool?,
  secretScanningPushProtectionCustomLink: json['secret_scanning_push_protection_custom_link'] as String?,
  deployKeysEnabledForRepositories: json['deploy_keys_enabled_for_repositories'] as bool?,
); }

/// Billing email address. This address is not publicized.
final String? billingEmail;

/// The company name.
final String? company;

/// The publicly visible email address.
final String? email;

/// The Twitter username of the company.
final String? twitterUsername;

/// The location.
final String? location;

/// The shorthand name of the company.
final String? name;

/// The description of the company. The maximum size is 160 characters.
final String? description;

/// Whether an organization can use organization projects.
final bool? hasOrganizationProjects;

/// Whether repositories that belong to the organization can use repository projects.
final bool? hasRepositoryProjects;

/// Default permission level members have for organization repositories.
final DefaultRepositoryPermission defaultRepositoryPermission;

/// Whether of non-admin organization members can create repositories. **Note:** A parameter can override this parameter. See `members_allowed_repository_creation_type` in this table for details.
final bool membersCanCreateRepositories;

/// Whether organization members can create internal repositories, which are visible to all enterprise members. You can only allow members to create internal repositories if your organization is associated with an enterprise account using GitHub Enterprise Cloud or GitHub Enterprise Server 2.20+. For more information, see "[Restricting repository creation in your organization](https://docs.github.com/github/setting-up-and-managing-organizations-and-teams/restricting-repository-creation-in-your-organization)" in the GitHub Help documentation.
final bool? membersCanCreateInternalRepositories;

/// Whether organization members can create private repositories, which are visible to organization members with permission. For more information, see "[Restricting repository creation in your organization](https://docs.github.com/github/setting-up-and-managing-organizations-and-teams/restricting-repository-creation-in-your-organization)" in the GitHub Help documentation.
final bool? membersCanCreatePrivateRepositories;

/// Whether organization members can create public repositories, which are visible to anyone. For more information, see "[Restricting repository creation in your organization](https://docs.github.com/github/setting-up-and-managing-organizations-and-teams/restricting-repository-creation-in-your-organization)" in the GitHub Help documentation.
final bool? membersCanCreatePublicRepositories;

/// Specifies which types of repositories non-admin organization members can create. `private` is only available to repositories that are part of an organization on GitHub Enterprise Cloud.
/// **Note:** This parameter is closing down and will be removed in the future. Its return value ignores internal repositories. Using this parameter overrides values set in `members_can_create_repositories`. See the parameter deprecation notice in the operation description for details.
final MembersAllowedRepositoryCreationType? membersAllowedRepositoryCreationType;

/// Whether organization members can create GitHub Pages sites. Existing published sites will not be impacted.
final bool membersCanCreatePages;

/// Whether organization members can create public GitHub Pages sites. Existing published sites will not be impacted.
final bool membersCanCreatePublicPages;

/// Whether organization members can create private GitHub Pages sites. Existing published sites will not be impacted.
final bool membersCanCreatePrivatePages;

/// Whether organization members can fork private organization repositories.
final bool membersCanForkPrivateRepositories;

/// Whether contributors to organization repositories are required to sign off on commits they make through GitHub's web interface.
final bool webCommitSignoffRequired;

final String? blog;

/// **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.
/// 
/// Whether GitHub Advanced Security is automatically enabled for new repositories and repositories transferred to this organization.
/// 
/// To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."
/// 
/// You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request.
final bool? advancedSecurityEnabledForNewRepositories;

/// **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.
/// 
/// Whether Dependabot alerts are automatically enabled for new repositories and repositories transferred to this organization.
/// 
/// To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."
/// 
/// You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request.
final bool? dependabotAlertsEnabledForNewRepositories;

/// **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.
/// 
/// Whether Dependabot security updates are automatically enabled for new repositories and repositories transferred to this organization.
/// 
/// To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."
/// 
/// You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request.
final bool? dependabotSecurityUpdatesEnabledForNewRepositories;

/// **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.
/// 
/// Whether dependency graph is automatically enabled for new repositories and repositories transferred to this organization.
/// 
/// To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."
/// 
/// You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request.
final bool? dependencyGraphEnabledForNewRepositories;

/// **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.
/// 
/// Whether secret scanning is automatically enabled for new repositories and repositories transferred to this organization.
/// 
/// To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."
/// 
/// You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request.
final bool? secretScanningEnabledForNewRepositories;

/// **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.
/// 
/// Whether secret scanning push protection is automatically enabled for new repositories and repositories transferred to this organization.
/// 
/// To use this parameter, you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."
/// 
/// You can check which security and analysis features are currently enabled by using a `GET /orgs/{org}` request.
final bool? secretScanningPushProtectionEnabledForNewRepositories;

/// Whether a custom link is shown to contributors who are blocked from pushing a secret by push protection.
final bool? secretScanningPushProtectionCustomLinkEnabled;

/// If `secret_scanning_push_protection_custom_link_enabled` is true, the URL that will be displayed to contributors who are blocked from pushing a secret.
final String? secretScanningPushProtectionCustomLink;

/// Controls whether or not deploy keys may be added and used for repositories in the organization.
final bool? deployKeysEnabledForRepositories;

Map<String, dynamic> toJson() { return {
  'billing_email': ?billingEmail,
  'company': ?company,
  'email': ?email,
  'twitter_username': ?twitterUsername,
  'location': ?location,
  'name': ?name,
  'description': ?description,
  'has_organization_projects': ?hasOrganizationProjects,
  'has_repository_projects': ?hasRepositoryProjects,
  'default_repository_permission': defaultRepositoryPermission.toJson(),
  'members_can_create_repositories': membersCanCreateRepositories,
  'members_can_create_internal_repositories': ?membersCanCreateInternalRepositories,
  'members_can_create_private_repositories': ?membersCanCreatePrivateRepositories,
  'members_can_create_public_repositories': ?membersCanCreatePublicRepositories,
  if (membersAllowedRepositoryCreationType != null) 'members_allowed_repository_creation_type': membersAllowedRepositoryCreationType?.toJson(),
  'members_can_create_pages': membersCanCreatePages,
  'members_can_create_public_pages': membersCanCreatePublicPages,
  'members_can_create_private_pages': membersCanCreatePrivatePages,
  'members_can_fork_private_repositories': membersCanForkPrivateRepositories,
  'web_commit_signoff_required': webCommitSignoffRequired,
  'blog': ?blog,
  'advanced_security_enabled_for_new_repositories': ?advancedSecurityEnabledForNewRepositories,
  'dependabot_alerts_enabled_for_new_repositories': ?dependabotAlertsEnabledForNewRepositories,
  'dependabot_security_updates_enabled_for_new_repositories': ?dependabotSecurityUpdatesEnabledForNewRepositories,
  'dependency_graph_enabled_for_new_repositories': ?dependencyGraphEnabledForNewRepositories,
  'secret_scanning_enabled_for_new_repositories': ?secretScanningEnabledForNewRepositories,
  'secret_scanning_push_protection_enabled_for_new_repositories': ?secretScanningPushProtectionEnabledForNewRepositories,
  'secret_scanning_push_protection_custom_link_enabled': ?secretScanningPushProtectionCustomLinkEnabled,
  'secret_scanning_push_protection_custom_link': ?secretScanningPushProtectionCustomLink,
  'deploy_keys_enabled_for_repositories': ?deployKeysEnabledForRepositories,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'billing_email', 'company', 'email', 'twitter_username', 'location', 'name', 'description', 'has_organization_projects', 'has_repository_projects', 'default_repository_permission', 'members_can_create_repositories', 'members_can_create_internal_repositories', 'members_can_create_private_repositories', 'members_can_create_public_repositories', 'members_allowed_repository_creation_type', 'members_can_create_pages', 'members_can_create_public_pages', 'members_can_create_private_pages', 'members_can_fork_private_repositories', 'web_commit_signoff_required', 'blog', 'advanced_security_enabled_for_new_repositories', 'dependabot_alerts_enabled_for_new_repositories', 'dependabot_security_updates_enabled_for_new_repositories', 'dependency_graph_enabled_for_new_repositories', 'secret_scanning_enabled_for_new_repositories', 'secret_scanning_push_protection_enabled_for_new_repositories', 'secret_scanning_push_protection_custom_link_enabled', 'secret_scanning_push_protection_custom_link', 'deploy_keys_enabled_for_repositories'}.contains(key)); } 
OrgsUpdateRequest copyWith({String? Function()? billingEmail, String? Function()? company, String? Function()? email, String? Function()? twitterUsername, String? Function()? location, String? Function()? name, String? Function()? description, bool? Function()? hasOrganizationProjects, bool? Function()? hasRepositoryProjects, DefaultRepositoryPermission Function()? defaultRepositoryPermission, bool Function()? membersCanCreateRepositories, bool? Function()? membersCanCreateInternalRepositories, bool? Function()? membersCanCreatePrivateRepositories, bool? Function()? membersCanCreatePublicRepositories, MembersAllowedRepositoryCreationType? Function()? membersAllowedRepositoryCreationType, bool Function()? membersCanCreatePages, bool Function()? membersCanCreatePublicPages, bool Function()? membersCanCreatePrivatePages, bool Function()? membersCanForkPrivateRepositories, bool Function()? webCommitSignoffRequired, String? Function()? blog, bool? Function()? advancedSecurityEnabledForNewRepositories, bool? Function()? dependabotAlertsEnabledForNewRepositories, bool? Function()? dependabotSecurityUpdatesEnabledForNewRepositories, bool? Function()? dependencyGraphEnabledForNewRepositories, bool? Function()? secretScanningEnabledForNewRepositories, bool? Function()? secretScanningPushProtectionEnabledForNewRepositories, bool? Function()? secretScanningPushProtectionCustomLinkEnabled, String? Function()? secretScanningPushProtectionCustomLink, bool? Function()? deployKeysEnabledForRepositories, }) { return OrgsUpdateRequest(
  billingEmail: billingEmail != null ? billingEmail() : this.billingEmail,
  company: company != null ? company() : this.company,
  email: email != null ? email() : this.email,
  twitterUsername: twitterUsername != null ? twitterUsername() : this.twitterUsername,
  location: location != null ? location() : this.location,
  name: name != null ? name() : this.name,
  description: description != null ? description() : this.description,
  hasOrganizationProjects: hasOrganizationProjects != null ? hasOrganizationProjects() : this.hasOrganizationProjects,
  hasRepositoryProjects: hasRepositoryProjects != null ? hasRepositoryProjects() : this.hasRepositoryProjects,
  defaultRepositoryPermission: defaultRepositoryPermission != null ? defaultRepositoryPermission() : this.defaultRepositoryPermission,
  membersCanCreateRepositories: membersCanCreateRepositories != null ? membersCanCreateRepositories() : this.membersCanCreateRepositories,
  membersCanCreateInternalRepositories: membersCanCreateInternalRepositories != null ? membersCanCreateInternalRepositories() : this.membersCanCreateInternalRepositories,
  membersCanCreatePrivateRepositories: membersCanCreatePrivateRepositories != null ? membersCanCreatePrivateRepositories() : this.membersCanCreatePrivateRepositories,
  membersCanCreatePublicRepositories: membersCanCreatePublicRepositories != null ? membersCanCreatePublicRepositories() : this.membersCanCreatePublicRepositories,
  membersAllowedRepositoryCreationType: membersAllowedRepositoryCreationType != null ? membersAllowedRepositoryCreationType() : this.membersAllowedRepositoryCreationType,
  membersCanCreatePages: membersCanCreatePages != null ? membersCanCreatePages() : this.membersCanCreatePages,
  membersCanCreatePublicPages: membersCanCreatePublicPages != null ? membersCanCreatePublicPages() : this.membersCanCreatePublicPages,
  membersCanCreatePrivatePages: membersCanCreatePrivatePages != null ? membersCanCreatePrivatePages() : this.membersCanCreatePrivatePages,
  membersCanForkPrivateRepositories: membersCanForkPrivateRepositories != null ? membersCanForkPrivateRepositories() : this.membersCanForkPrivateRepositories,
  webCommitSignoffRequired: webCommitSignoffRequired != null ? webCommitSignoffRequired() : this.webCommitSignoffRequired,
  blog: blog != null ? blog() : this.blog,
  advancedSecurityEnabledForNewRepositories: advancedSecurityEnabledForNewRepositories != null ? advancedSecurityEnabledForNewRepositories() : this.advancedSecurityEnabledForNewRepositories,
  dependabotAlertsEnabledForNewRepositories: dependabotAlertsEnabledForNewRepositories != null ? dependabotAlertsEnabledForNewRepositories() : this.dependabotAlertsEnabledForNewRepositories,
  dependabotSecurityUpdatesEnabledForNewRepositories: dependabotSecurityUpdatesEnabledForNewRepositories != null ? dependabotSecurityUpdatesEnabledForNewRepositories() : this.dependabotSecurityUpdatesEnabledForNewRepositories,
  dependencyGraphEnabledForNewRepositories: dependencyGraphEnabledForNewRepositories != null ? dependencyGraphEnabledForNewRepositories() : this.dependencyGraphEnabledForNewRepositories,
  secretScanningEnabledForNewRepositories: secretScanningEnabledForNewRepositories != null ? secretScanningEnabledForNewRepositories() : this.secretScanningEnabledForNewRepositories,
  secretScanningPushProtectionEnabledForNewRepositories: secretScanningPushProtectionEnabledForNewRepositories != null ? secretScanningPushProtectionEnabledForNewRepositories() : this.secretScanningPushProtectionEnabledForNewRepositories,
  secretScanningPushProtectionCustomLinkEnabled: secretScanningPushProtectionCustomLinkEnabled != null ? secretScanningPushProtectionCustomLinkEnabled() : this.secretScanningPushProtectionCustomLinkEnabled,
  secretScanningPushProtectionCustomLink: secretScanningPushProtectionCustomLink != null ? secretScanningPushProtectionCustomLink() : this.secretScanningPushProtectionCustomLink,
  deployKeysEnabledForRepositories: deployKeysEnabledForRepositories != null ? deployKeysEnabledForRepositories() : this.deployKeysEnabledForRepositories,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsUpdateRequest &&
          billingEmail == other.billingEmail &&
          company == other.company &&
          email == other.email &&
          twitterUsername == other.twitterUsername &&
          location == other.location &&
          name == other.name &&
          description == other.description &&
          hasOrganizationProjects == other.hasOrganizationProjects &&
          hasRepositoryProjects == other.hasRepositoryProjects &&
          defaultRepositoryPermission == other.defaultRepositoryPermission &&
          membersCanCreateRepositories == other.membersCanCreateRepositories &&
          membersCanCreateInternalRepositories == other.membersCanCreateInternalRepositories &&
          membersCanCreatePrivateRepositories == other.membersCanCreatePrivateRepositories &&
          membersCanCreatePublicRepositories == other.membersCanCreatePublicRepositories &&
          membersAllowedRepositoryCreationType == other.membersAllowedRepositoryCreationType &&
          membersCanCreatePages == other.membersCanCreatePages &&
          membersCanCreatePublicPages == other.membersCanCreatePublicPages &&
          membersCanCreatePrivatePages == other.membersCanCreatePrivatePages &&
          membersCanForkPrivateRepositories == other.membersCanForkPrivateRepositories &&
          webCommitSignoffRequired == other.webCommitSignoffRequired &&
          blog == other.blog &&
          advancedSecurityEnabledForNewRepositories == other.advancedSecurityEnabledForNewRepositories &&
          dependabotAlertsEnabledForNewRepositories == other.dependabotAlertsEnabledForNewRepositories &&
          dependabotSecurityUpdatesEnabledForNewRepositories == other.dependabotSecurityUpdatesEnabledForNewRepositories &&
          dependencyGraphEnabledForNewRepositories == other.dependencyGraphEnabledForNewRepositories &&
          secretScanningEnabledForNewRepositories == other.secretScanningEnabledForNewRepositories &&
          secretScanningPushProtectionEnabledForNewRepositories == other.secretScanningPushProtectionEnabledForNewRepositories &&
          secretScanningPushProtectionCustomLinkEnabled == other.secretScanningPushProtectionCustomLinkEnabled &&
          secretScanningPushProtectionCustomLink == other.secretScanningPushProtectionCustomLink &&
          deployKeysEnabledForRepositories == other.deployKeysEnabledForRepositories;

@override int get hashCode => Object.hashAll([billingEmail, company, email, twitterUsername, location, name, description, hasOrganizationProjects, hasRepositoryProjects, defaultRepositoryPermission, membersCanCreateRepositories, membersCanCreateInternalRepositories, membersCanCreatePrivateRepositories, membersCanCreatePublicRepositories, membersAllowedRepositoryCreationType, membersCanCreatePages, membersCanCreatePublicPages, membersCanCreatePrivatePages, membersCanForkPrivateRepositories, webCommitSignoffRequired, blog, advancedSecurityEnabledForNewRepositories, dependabotAlertsEnabledForNewRepositories, dependabotSecurityUpdatesEnabledForNewRepositories, dependencyGraphEnabledForNewRepositories, secretScanningEnabledForNewRepositories, secretScanningPushProtectionEnabledForNewRepositories, secretScanningPushProtectionCustomLinkEnabled, secretScanningPushProtectionCustomLink, deployKeysEnabledForRepositories]);

@override String toString() => 'OrgsUpdateRequest(\n  billingEmail: $billingEmail,\n  company: $company,\n  email: $email,\n  twitterUsername: $twitterUsername,\n  location: $location,\n  name: $name,\n  description: $description,\n  hasOrganizationProjects: $hasOrganizationProjects,\n  hasRepositoryProjects: $hasRepositoryProjects,\n  defaultRepositoryPermission: $defaultRepositoryPermission,\n  membersCanCreateRepositories: $membersCanCreateRepositories,\n  membersCanCreateInternalRepositories: $membersCanCreateInternalRepositories,\n  membersCanCreatePrivateRepositories: $membersCanCreatePrivateRepositories,\n  membersCanCreatePublicRepositories: $membersCanCreatePublicRepositories,\n  membersAllowedRepositoryCreationType: $membersAllowedRepositoryCreationType,\n  membersCanCreatePages: $membersCanCreatePages,\n  membersCanCreatePublicPages: $membersCanCreatePublicPages,\n  membersCanCreatePrivatePages: $membersCanCreatePrivatePages,\n  membersCanForkPrivateRepositories: $membersCanForkPrivateRepositories,\n  webCommitSignoffRequired: $webCommitSignoffRequired,\n  blog: $blog,\n  advancedSecurityEnabledForNewRepositories: $advancedSecurityEnabledForNewRepositories,\n  dependabotAlertsEnabledForNewRepositories: $dependabotAlertsEnabledForNewRepositories,\n  dependabotSecurityUpdatesEnabledForNewRepositories: $dependabotSecurityUpdatesEnabledForNewRepositories,\n  dependencyGraphEnabledForNewRepositories: $dependencyGraphEnabledForNewRepositories,\n  secretScanningEnabledForNewRepositories: $secretScanningEnabledForNewRepositories,\n  secretScanningPushProtectionEnabledForNewRepositories: $secretScanningPushProtectionEnabledForNewRepositories,\n  secretScanningPushProtectionCustomLinkEnabled: $secretScanningPushProtectionCustomLinkEnabled,\n  secretScanningPushProtectionCustomLink: $secretScanningPushProtectionCustomLink,\n  deployKeysEnabledForRepositories: $deployKeysEnabledForRepositories,\n)';

 }
