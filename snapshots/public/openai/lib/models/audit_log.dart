// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/audit_log_project.dart';import 'package:pub_openai/models/audit_log/certificate_created.dart';import 'package:pub_openai/models/audit_log/certificate_deleted.dart';import 'package:pub_openai/models/audit_log/certificate_updated.dart';import 'package:pub_openai/models/audit_log/certificates_activated.dart';import 'package:pub_openai/models/audit_log/certificates_deactivated.dart';import 'package:pub_openai/models/audit_log/checkpoint_permission_created.dart';import 'package:pub_openai/models/audit_log/checkpoint_permission_deleted.dart';import 'package:pub_openai/models/audit_log/external_key_registered.dart';import 'package:pub_openai/models/audit_log/external_key_removed.dart';import 'package:pub_openai/models/audit_log/group_created.dart';import 'package:pub_openai/models/audit_log/group_deleted.dart';import 'package:pub_openai/models/audit_log/group_updated.dart';import 'package:pub_openai/models/audit_log/invite_accepted.dart';import 'package:pub_openai/models/audit_log/invite_deleted.dart';import 'package:pub_openai/models/audit_log/invite_sent.dart';import 'package:pub_openai/models/audit_log/ip_allowlist_config_activated.dart';import 'package:pub_openai/models/audit_log/ip_allowlist_config_deactivated.dart';import 'package:pub_openai/models/audit_log/ip_allowlist_created.dart';import 'package:pub_openai/models/audit_log/ip_allowlist_deleted.dart';import 'package:pub_openai/models/audit_log/ip_allowlist_updated.dart';import 'package:pub_openai/models/audit_log/key_created.dart';import 'package:pub_openai/models/audit_log/key_deleted.dart';import 'package:pub_openai/models/audit_log/key_updated.dart';import 'package:pub_openai/models/audit_log/login_failed.dart';import 'package:pub_openai/models/audit_log/logout_failed.dart';import 'package:pub_openai/models/audit_log/organization_updated.dart';import 'package:pub_openai/models/audit_log/project_archived.dart';import 'package:pub_openai/models/audit_log/project_created.dart';import 'package:pub_openai/models/audit_log/project_deleted.dart';import 'package:pub_openai/models/audit_log/project_updated.dart';import 'package:pub_openai/models/audit_log/rate_limit_deleted.dart';import 'package:pub_openai/models/audit_log/rate_limit_updated.dart';import 'package:pub_openai/models/audit_log/role_assignment_created.dart';import 'package:pub_openai/models/audit_log/role_assignment_deleted.dart';import 'package:pub_openai/models/audit_log/role_created.dart';import 'package:pub_openai/models/audit_log/role_deleted.dart';import 'package:pub_openai/models/audit_log/role_updated.dart';import 'package:pub_openai/models/audit_log/scim_disabled.dart';import 'package:pub_openai/models/audit_log/scim_enabled.dart';import 'package:pub_openai/models/audit_log/service_account_created.dart';import 'package:pub_openai/models/audit_log/service_account_deleted.dart';import 'package:pub_openai/models/audit_log/service_account_updated.dart';import 'package:pub_openai/models/audit_log/user_added.dart';import 'package:pub_openai/models/audit_log/user_deleted.dart';import 'package:pub_openai/models/audit_log/user_updated.dart';import 'package:pub_openai/models/audit_log_actor.dart';import 'package:pub_openai/models/audit_log_event_type.dart';/// A log of a user action or configuration change within this organization.
@immutable final class AuditLog {const AuditLog({required this.id, required this.type, required this.effectiveAt, required this.actor, this.inviteSent, this.apiKeyCreated, this.apiKeyUpdated, this.apiKeyDeleted, this.checkpointPermissionCreated, this.checkpointPermissionDeleted, this.externalKeyRegistered, this.externalKeyRemoved, this.groupCreated, this.groupUpdated, this.groupDeleted, this.scimEnabled, this.scimDisabled, this.project, this.inviteAccepted, this.inviteDeleted, this.ipAllowlistCreated, this.ipAllowlistUpdated, this.ipAllowlistDeleted, this.ipAllowlistConfigActivated, this.ipAllowlistConfigDeactivated, this.loginSucceeded, this.loginFailed, this.logoutSucceeded, this.logoutFailed, this.organizationUpdated, this.projectCreated, this.projectUpdated, this.projectArchived, this.certificatesDeactivated, this.rateLimitUpdated, this.rateLimitDeleted, this.roleCreated, this.roleUpdated, this.roleDeleted, this.roleAssignmentCreated, this.roleAssignmentDeleted, this.serviceAccountCreated, this.serviceAccountUpdated, this.serviceAccountDeleted, this.userAdded, this.userUpdated, this.userDeleted, this.certificateCreated, this.certificateUpdated, this.certificateDeleted, this.certificatesActivated, this.projectDeleted, });

factory AuditLog.fromJson(Map<String, dynamic> json) { return AuditLog(
  id: json['id'] as String,
  type: AuditLogEventType.fromJson(json['type'] as String),
  effectiveAt: (json['effective_at'] as num).toInt(),
  project: json['project'] != null ? AuditLogProject.fromJson(json['project'] as Map<String, dynamic>) : null,
  actor: AuditLogActor.fromJson(json['actor'] as Map<String, dynamic>),
  apiKeyCreated: json['api_key.created'] != null ? KeyCreated.fromJson(json['api_key.created'] as Map<String, dynamic>) : null,
  apiKeyUpdated: json['api_key.updated'] != null ? KeyUpdated.fromJson(json['api_key.updated'] as Map<String, dynamic>) : null,
  apiKeyDeleted: json['api_key.deleted'] != null ? KeyDeleted.fromJson(json['api_key.deleted'] as Map<String, dynamic>) : null,
  checkpointPermissionCreated: json['checkpoint.permission.created'] != null ? CheckpointPermissionCreated.fromJson(json['checkpoint.permission.created'] as Map<String, dynamic>) : null,
  checkpointPermissionDeleted: json['checkpoint.permission.deleted'] != null ? CheckpointPermissionDeleted.fromJson(json['checkpoint.permission.deleted'] as Map<String, dynamic>) : null,
  externalKeyRegistered: json['external_key.registered'] != null ? ExternalKeyRegistered.fromJson(json['external_key.registered'] as Map<String, dynamic>) : null,
  externalKeyRemoved: json['external_key.removed'] != null ? ExternalKeyRemoved.fromJson(json['external_key.removed'] as Map<String, dynamic>) : null,
  groupCreated: json['group.created'] != null ? GroupCreated.fromJson(json['group.created'] as Map<String, dynamic>) : null,
  groupUpdated: json['group.updated'] != null ? GroupUpdated.fromJson(json['group.updated'] as Map<String, dynamic>) : null,
  groupDeleted: json['group.deleted'] != null ? GroupDeleted.fromJson(json['group.deleted'] as Map<String, dynamic>) : null,
  scimEnabled: json['scim.enabled'] != null ? ScimEnabled.fromJson(json['scim.enabled'] as Map<String, dynamic>) : null,
  scimDisabled: json['scim.disabled'] != null ? ScimDisabled.fromJson(json['scim.disabled'] as Map<String, dynamic>) : null,
  inviteSent: json['invite.sent'] != null ? InviteSent.fromJson(json['invite.sent'] as Map<String, dynamic>) : null,
  inviteAccepted: json['invite.accepted'] != null ? InviteAccepted.fromJson(json['invite.accepted'] as Map<String, dynamic>) : null,
  inviteDeleted: json['invite.deleted'] != null ? InviteDeleted.fromJson(json['invite.deleted'] as Map<String, dynamic>) : null,
  ipAllowlistCreated: json['ip_allowlist.created'] != null ? IpAllowlistCreated.fromJson(json['ip_allowlist.created'] as Map<String, dynamic>) : null,
  ipAllowlistUpdated: json['ip_allowlist.updated'] != null ? IpAllowlistUpdated.fromJson(json['ip_allowlist.updated'] as Map<String, dynamic>) : null,
  ipAllowlistDeleted: json['ip_allowlist.deleted'] != null ? IpAllowlistDeleted.fromJson(json['ip_allowlist.deleted'] as Map<String, dynamic>) : null,
  ipAllowlistConfigActivated: json['ip_allowlist.config.activated'] != null ? IpAllowlistConfigActivated.fromJson(json['ip_allowlist.config.activated'] as Map<String, dynamic>) : null,
  ipAllowlistConfigDeactivated: json['ip_allowlist.config.deactivated'] != null ? IpAllowlistConfigDeactivated.fromJson(json['ip_allowlist.config.deactivated'] as Map<String, dynamic>) : null,
  loginSucceeded: json['login.succeeded'] as Map<String, dynamic>?,
  loginFailed: json['login.failed'] != null ? LoginFailed.fromJson(json['login.failed'] as Map<String, dynamic>) : null,
  logoutSucceeded: json['logout.succeeded'] as Map<String, dynamic>?,
  logoutFailed: json['logout.failed'] != null ? LogoutFailed.fromJson(json['logout.failed'] as Map<String, dynamic>) : null,
  organizationUpdated: json['organization.updated'] != null ? OrganizationUpdated.fromJson(json['organization.updated'] as Map<String, dynamic>) : null,
  projectCreated: json['project.created'] != null ? ProjectCreated.fromJson(json['project.created'] as Map<String, dynamic>) : null,
  projectUpdated: json['project.updated'] != null ? ProjectUpdated.fromJson(json['project.updated'] as Map<String, dynamic>) : null,
  projectArchived: json['project.archived'] != null ? ProjectArchived.fromJson(json['project.archived'] as Map<String, dynamic>) : null,
  projectDeleted: json['project.deleted'] != null ? ProjectDeleted.fromJson(json['project.deleted'] as Map<String, dynamic>) : null,
  rateLimitUpdated: json['rate_limit.updated'] != null ? RateLimitUpdated.fromJson(json['rate_limit.updated'] as Map<String, dynamic>) : null,
  rateLimitDeleted: json['rate_limit.deleted'] != null ? RateLimitDeleted.fromJson(json['rate_limit.deleted'] as Map<String, dynamic>) : null,
  roleCreated: json['role.created'] != null ? RoleCreated.fromJson(json['role.created'] as Map<String, dynamic>) : null,
  roleUpdated: json['role.updated'] != null ? RoleUpdated.fromJson(json['role.updated'] as Map<String, dynamic>) : null,
  roleDeleted: json['role.deleted'] != null ? RoleDeleted.fromJson(json['role.deleted'] as Map<String, dynamic>) : null,
  roleAssignmentCreated: json['role.assignment.created'] != null ? RoleAssignmentCreated.fromJson(json['role.assignment.created'] as Map<String, dynamic>) : null,
  roleAssignmentDeleted: json['role.assignment.deleted'] != null ? RoleAssignmentDeleted.fromJson(json['role.assignment.deleted'] as Map<String, dynamic>) : null,
  serviceAccountCreated: json['service_account.created'] != null ? ServiceAccountCreated.fromJson(json['service_account.created'] as Map<String, dynamic>) : null,
  serviceAccountUpdated: json['service_account.updated'] != null ? ServiceAccountUpdated.fromJson(json['service_account.updated'] as Map<String, dynamic>) : null,
  serviceAccountDeleted: json['service_account.deleted'] != null ? ServiceAccountDeleted.fromJson(json['service_account.deleted'] as Map<String, dynamic>) : null,
  userAdded: json['user.added'] != null ? UserAdded.fromJson(json['user.added'] as Map<String, dynamic>) : null,
  userUpdated: json['user.updated'] != null ? UserUpdated.fromJson(json['user.updated'] as Map<String, dynamic>) : null,
  userDeleted: json['user.deleted'] != null ? UserDeleted.fromJson(json['user.deleted'] as Map<String, dynamic>) : null,
  certificateCreated: json['certificate.created'] != null ? CertificateCreated.fromJson(json['certificate.created'] as Map<String, dynamic>) : null,
  certificateUpdated: json['certificate.updated'] != null ? CertificateUpdated.fromJson(json['certificate.updated'] as Map<String, dynamic>) : null,
  certificateDeleted: json['certificate.deleted'] != null ? CertificateDeleted.fromJson(json['certificate.deleted'] as Map<String, dynamic>) : null,
  certificatesActivated: json['certificates.activated'] != null ? CertificatesActivated.fromJson(json['certificates.activated'] as Map<String, dynamic>) : null,
  certificatesDeactivated: json['certificates.deactivated'] != null ? CertificatesDeactivated.fromJson(json['certificates.deactivated'] as Map<String, dynamic>) : null,
); }

/// The ID of this log.
final String id;

final AuditLogEventType type;

/// The Unix timestamp (in seconds) of the event.
final int effectiveAt;

/// The project that the action was scoped to. Absent for actions not scoped to projects. Note that any admin actions taken via Admin API keys are associated with the default project.
final AuditLogProject? project;

final AuditLogActor actor;

/// The details for events with this `type`.
final KeyCreated? apiKeyCreated;

/// The details for events with this `type`.
final KeyUpdated? apiKeyUpdated;

/// The details for events with this `type`.
final KeyDeleted? apiKeyDeleted;

/// The project and fine-tuned model checkpoint that the checkpoint permission was created for.
final CheckpointPermissionCreated? checkpointPermissionCreated;

/// The details for events with this `type`.
final CheckpointPermissionDeleted? checkpointPermissionDeleted;

/// The details for events with this `type`.
final ExternalKeyRegistered? externalKeyRegistered;

/// The details for events with this `type`.
final ExternalKeyRemoved? externalKeyRemoved;

/// The details for events with this `type`.
final GroupCreated? groupCreated;

/// The details for events with this `type`.
final GroupUpdated? groupUpdated;

/// The details for events with this `type`.
final GroupDeleted? groupDeleted;

/// The details for events with this `type`.
final ScimEnabled? scimEnabled;

/// The details for events with this `type`.
final ScimDisabled? scimDisabled;

/// The details for events with this `type`.
final InviteSent? inviteSent;

/// The details for events with this `type`.
final InviteAccepted? inviteAccepted;

/// The details for events with this `type`.
final InviteDeleted? inviteDeleted;

/// The details for events with this `type`.
final IpAllowlistCreated? ipAllowlistCreated;

/// The details for events with this `type`.
final IpAllowlistUpdated? ipAllowlistUpdated;

/// The details for events with this `type`.
final IpAllowlistDeleted? ipAllowlistDeleted;

/// The details for events with this `type`.
final IpAllowlistConfigActivated? ipAllowlistConfigActivated;

/// The details for events with this `type`.
final IpAllowlistConfigDeactivated? ipAllowlistConfigDeactivated;

/// This event has no additional fields beyond the standard audit log attributes.
final Map<String,dynamic>? loginSucceeded;

/// The details for events with this `type`.
final LoginFailed? loginFailed;

/// This event has no additional fields beyond the standard audit log attributes.
final Map<String,dynamic>? logoutSucceeded;

/// The details for events with this `type`.
final LogoutFailed? logoutFailed;

/// The details for events with this `type`.
final OrganizationUpdated? organizationUpdated;

/// The details for events with this `type`.
final ProjectCreated? projectCreated;

/// The details for events with this `type`.
final ProjectUpdated? projectUpdated;

/// The details for events with this `type`.
final ProjectArchived? projectArchived;

/// The details for events with this `type`.
final ProjectDeleted? projectDeleted;

/// The details for events with this `type`.
final RateLimitUpdated? rateLimitUpdated;

/// The details for events with this `type`.
final RateLimitDeleted? rateLimitDeleted;

/// The details for events with this `type`.
final RoleCreated? roleCreated;

/// The details for events with this `type`.
final RoleUpdated? roleUpdated;

/// The details for events with this `type`.
final RoleDeleted? roleDeleted;

/// The details for events with this `type`.
final RoleAssignmentCreated? roleAssignmentCreated;

/// The details for events with this `type`.
final RoleAssignmentDeleted? roleAssignmentDeleted;

/// The details for events with this `type`.
final ServiceAccountCreated? serviceAccountCreated;

/// The details for events with this `type`.
final ServiceAccountUpdated? serviceAccountUpdated;

/// The details for events with this `type`.
final ServiceAccountDeleted? serviceAccountDeleted;

/// The details for events with this `type`.
final UserAdded? userAdded;

/// The details for events with this `type`.
final UserUpdated? userUpdated;

/// The details for events with this `type`.
final UserDeleted? userDeleted;

/// The details for events with this `type`.
final CertificateCreated? certificateCreated;

/// The details for events with this `type`.
final CertificateUpdated? certificateUpdated;

/// The details for events with this `type`.
final CertificateDeleted? certificateDeleted;

/// The details for events with this `type`.
final CertificatesActivated? certificatesActivated;

/// The details for events with this `type`.
final CertificatesDeactivated? certificatesDeactivated;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': type.toJson(),
  'effective_at': effectiveAt,
  if (project != null) 'project': project?.toJson(),
  'actor': actor.toJson(),
  if (apiKeyCreated != null) 'api_key.created': apiKeyCreated?.toJson(),
  if (apiKeyUpdated != null) 'api_key.updated': apiKeyUpdated?.toJson(),
  if (apiKeyDeleted != null) 'api_key.deleted': apiKeyDeleted?.toJson(),
  if (checkpointPermissionCreated != null) 'checkpoint.permission.created': checkpointPermissionCreated?.toJson(),
  if (checkpointPermissionDeleted != null) 'checkpoint.permission.deleted': checkpointPermissionDeleted?.toJson(),
  if (externalKeyRegistered != null) 'external_key.registered': externalKeyRegistered?.toJson(),
  if (externalKeyRemoved != null) 'external_key.removed': externalKeyRemoved?.toJson(),
  if (groupCreated != null) 'group.created': groupCreated?.toJson(),
  if (groupUpdated != null) 'group.updated': groupUpdated?.toJson(),
  if (groupDeleted != null) 'group.deleted': groupDeleted?.toJson(),
  if (scimEnabled != null) 'scim.enabled': scimEnabled?.toJson(),
  if (scimDisabled != null) 'scim.disabled': scimDisabled?.toJson(),
  if (inviteSent != null) 'invite.sent': inviteSent?.toJson(),
  if (inviteAccepted != null) 'invite.accepted': inviteAccepted?.toJson(),
  if (inviteDeleted != null) 'invite.deleted': inviteDeleted?.toJson(),
  if (ipAllowlistCreated != null) 'ip_allowlist.created': ipAllowlistCreated?.toJson(),
  if (ipAllowlistUpdated != null) 'ip_allowlist.updated': ipAllowlistUpdated?.toJson(),
  if (ipAllowlistDeleted != null) 'ip_allowlist.deleted': ipAllowlistDeleted?.toJson(),
  if (ipAllowlistConfigActivated != null) 'ip_allowlist.config.activated': ipAllowlistConfigActivated?.toJson(),
  if (ipAllowlistConfigDeactivated != null) 'ip_allowlist.config.deactivated': ipAllowlistConfigDeactivated?.toJson(),
  'login.succeeded': ?loginSucceeded,
  if (loginFailed != null) 'login.failed': loginFailed?.toJson(),
  'logout.succeeded': ?logoutSucceeded,
  if (logoutFailed != null) 'logout.failed': logoutFailed?.toJson(),
  if (organizationUpdated != null) 'organization.updated': organizationUpdated?.toJson(),
  if (projectCreated != null) 'project.created': projectCreated?.toJson(),
  if (projectUpdated != null) 'project.updated': projectUpdated?.toJson(),
  if (projectArchived != null) 'project.archived': projectArchived?.toJson(),
  if (projectDeleted != null) 'project.deleted': projectDeleted?.toJson(),
  if (rateLimitUpdated != null) 'rate_limit.updated': rateLimitUpdated?.toJson(),
  if (rateLimitDeleted != null) 'rate_limit.deleted': rateLimitDeleted?.toJson(),
  if (roleCreated != null) 'role.created': roleCreated?.toJson(),
  if (roleUpdated != null) 'role.updated': roleUpdated?.toJson(),
  if (roleDeleted != null) 'role.deleted': roleDeleted?.toJson(),
  if (roleAssignmentCreated != null) 'role.assignment.created': roleAssignmentCreated?.toJson(),
  if (roleAssignmentDeleted != null) 'role.assignment.deleted': roleAssignmentDeleted?.toJson(),
  if (serviceAccountCreated != null) 'service_account.created': serviceAccountCreated?.toJson(),
  if (serviceAccountUpdated != null) 'service_account.updated': serviceAccountUpdated?.toJson(),
  if (serviceAccountDeleted != null) 'service_account.deleted': serviceAccountDeleted?.toJson(),
  if (userAdded != null) 'user.added': userAdded?.toJson(),
  if (userUpdated != null) 'user.updated': userUpdated?.toJson(),
  if (userDeleted != null) 'user.deleted': userDeleted?.toJson(),
  if (certificateCreated != null) 'certificate.created': certificateCreated?.toJson(),
  if (certificateUpdated != null) 'certificate.updated': certificateUpdated?.toJson(),
  if (certificateDeleted != null) 'certificate.deleted': certificateDeleted?.toJson(),
  if (certificatesActivated != null) 'certificates.activated': certificatesActivated?.toJson(),
  if (certificatesDeactivated != null) 'certificates.deactivated': certificatesDeactivated?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('type') &&
      json.containsKey('effective_at') && json['effective_at'] is num &&
      json.containsKey('actor'); } 
AuditLog copyWith({String? id, AuditLogEventType? type, int? effectiveAt, AuditLogProject? Function()? project, AuditLogActor? actor, KeyCreated? Function()? apiKeyCreated, KeyUpdated? Function()? apiKeyUpdated, KeyDeleted? Function()? apiKeyDeleted, CheckpointPermissionCreated? Function()? checkpointPermissionCreated, CheckpointPermissionDeleted? Function()? checkpointPermissionDeleted, ExternalKeyRegistered? Function()? externalKeyRegistered, ExternalKeyRemoved? Function()? externalKeyRemoved, GroupCreated? Function()? groupCreated, GroupUpdated? Function()? groupUpdated, GroupDeleted? Function()? groupDeleted, ScimEnabled? Function()? scimEnabled, ScimDisabled? Function()? scimDisabled, InviteSent? Function()? inviteSent, InviteAccepted? Function()? inviteAccepted, InviteDeleted? Function()? inviteDeleted, IpAllowlistCreated? Function()? ipAllowlistCreated, IpAllowlistUpdated? Function()? ipAllowlistUpdated, IpAllowlistDeleted? Function()? ipAllowlistDeleted, IpAllowlistConfigActivated? Function()? ipAllowlistConfigActivated, IpAllowlistConfigDeactivated? Function()? ipAllowlistConfigDeactivated, Map<String, dynamic>? Function()? loginSucceeded, LoginFailed? Function()? loginFailed, Map<String, dynamic>? Function()? logoutSucceeded, LogoutFailed? Function()? logoutFailed, OrganizationUpdated? Function()? organizationUpdated, ProjectCreated? Function()? projectCreated, ProjectUpdated? Function()? projectUpdated, ProjectArchived? Function()? projectArchived, ProjectDeleted? Function()? projectDeleted, RateLimitUpdated? Function()? rateLimitUpdated, RateLimitDeleted? Function()? rateLimitDeleted, RoleCreated? Function()? roleCreated, RoleUpdated? Function()? roleUpdated, RoleDeleted? Function()? roleDeleted, RoleAssignmentCreated? Function()? roleAssignmentCreated, RoleAssignmentDeleted? Function()? roleAssignmentDeleted, ServiceAccountCreated? Function()? serviceAccountCreated, ServiceAccountUpdated? Function()? serviceAccountUpdated, ServiceAccountDeleted? Function()? serviceAccountDeleted, UserAdded? Function()? userAdded, UserUpdated? Function()? userUpdated, UserDeleted? Function()? userDeleted, CertificateCreated? Function()? certificateCreated, CertificateUpdated? Function()? certificateUpdated, CertificateDeleted? Function()? certificateDeleted, CertificatesActivated? Function()? certificatesActivated, CertificatesDeactivated? Function()? certificatesDeactivated, }) { return AuditLog(
  id: id ?? this.id,
  type: type ?? this.type,
  effectiveAt: effectiveAt ?? this.effectiveAt,
  project: project != null ? project() : this.project,
  actor: actor ?? this.actor,
  apiKeyCreated: apiKeyCreated != null ? apiKeyCreated() : this.apiKeyCreated,
  apiKeyUpdated: apiKeyUpdated != null ? apiKeyUpdated() : this.apiKeyUpdated,
  apiKeyDeleted: apiKeyDeleted != null ? apiKeyDeleted() : this.apiKeyDeleted,
  checkpointPermissionCreated: checkpointPermissionCreated != null ? checkpointPermissionCreated() : this.checkpointPermissionCreated,
  checkpointPermissionDeleted: checkpointPermissionDeleted != null ? checkpointPermissionDeleted() : this.checkpointPermissionDeleted,
  externalKeyRegistered: externalKeyRegistered != null ? externalKeyRegistered() : this.externalKeyRegistered,
  externalKeyRemoved: externalKeyRemoved != null ? externalKeyRemoved() : this.externalKeyRemoved,
  groupCreated: groupCreated != null ? groupCreated() : this.groupCreated,
  groupUpdated: groupUpdated != null ? groupUpdated() : this.groupUpdated,
  groupDeleted: groupDeleted != null ? groupDeleted() : this.groupDeleted,
  scimEnabled: scimEnabled != null ? scimEnabled() : this.scimEnabled,
  scimDisabled: scimDisabled != null ? scimDisabled() : this.scimDisabled,
  inviteSent: inviteSent != null ? inviteSent() : this.inviteSent,
  inviteAccepted: inviteAccepted != null ? inviteAccepted() : this.inviteAccepted,
  inviteDeleted: inviteDeleted != null ? inviteDeleted() : this.inviteDeleted,
  ipAllowlistCreated: ipAllowlistCreated != null ? ipAllowlistCreated() : this.ipAllowlistCreated,
  ipAllowlistUpdated: ipAllowlistUpdated != null ? ipAllowlistUpdated() : this.ipAllowlistUpdated,
  ipAllowlistDeleted: ipAllowlistDeleted != null ? ipAllowlistDeleted() : this.ipAllowlistDeleted,
  ipAllowlistConfigActivated: ipAllowlistConfigActivated != null ? ipAllowlistConfigActivated() : this.ipAllowlistConfigActivated,
  ipAllowlistConfigDeactivated: ipAllowlistConfigDeactivated != null ? ipAllowlistConfigDeactivated() : this.ipAllowlistConfigDeactivated,
  loginSucceeded: loginSucceeded != null ? loginSucceeded() : this.loginSucceeded,
  loginFailed: loginFailed != null ? loginFailed() : this.loginFailed,
  logoutSucceeded: logoutSucceeded != null ? logoutSucceeded() : this.logoutSucceeded,
  logoutFailed: logoutFailed != null ? logoutFailed() : this.logoutFailed,
  organizationUpdated: organizationUpdated != null ? organizationUpdated() : this.organizationUpdated,
  projectCreated: projectCreated != null ? projectCreated() : this.projectCreated,
  projectUpdated: projectUpdated != null ? projectUpdated() : this.projectUpdated,
  projectArchived: projectArchived != null ? projectArchived() : this.projectArchived,
  projectDeleted: projectDeleted != null ? projectDeleted() : this.projectDeleted,
  rateLimitUpdated: rateLimitUpdated != null ? rateLimitUpdated() : this.rateLimitUpdated,
  rateLimitDeleted: rateLimitDeleted != null ? rateLimitDeleted() : this.rateLimitDeleted,
  roleCreated: roleCreated != null ? roleCreated() : this.roleCreated,
  roleUpdated: roleUpdated != null ? roleUpdated() : this.roleUpdated,
  roleDeleted: roleDeleted != null ? roleDeleted() : this.roleDeleted,
  roleAssignmentCreated: roleAssignmentCreated != null ? roleAssignmentCreated() : this.roleAssignmentCreated,
  roleAssignmentDeleted: roleAssignmentDeleted != null ? roleAssignmentDeleted() : this.roleAssignmentDeleted,
  serviceAccountCreated: serviceAccountCreated != null ? serviceAccountCreated() : this.serviceAccountCreated,
  serviceAccountUpdated: serviceAccountUpdated != null ? serviceAccountUpdated() : this.serviceAccountUpdated,
  serviceAccountDeleted: serviceAccountDeleted != null ? serviceAccountDeleted() : this.serviceAccountDeleted,
  userAdded: userAdded != null ? userAdded() : this.userAdded,
  userUpdated: userUpdated != null ? userUpdated() : this.userUpdated,
  userDeleted: userDeleted != null ? userDeleted() : this.userDeleted,
  certificateCreated: certificateCreated != null ? certificateCreated() : this.certificateCreated,
  certificateUpdated: certificateUpdated != null ? certificateUpdated() : this.certificateUpdated,
  certificateDeleted: certificateDeleted != null ? certificateDeleted() : this.certificateDeleted,
  certificatesActivated: certificatesActivated != null ? certificatesActivated() : this.certificatesActivated,
  certificatesDeactivated: certificatesDeactivated != null ? certificatesDeactivated() : this.certificatesDeactivated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuditLog &&
          id == other.id &&
          type == other.type &&
          effectiveAt == other.effectiveAt &&
          project == other.project &&
          actor == other.actor &&
          apiKeyCreated == other.apiKeyCreated &&
          apiKeyUpdated == other.apiKeyUpdated &&
          apiKeyDeleted == other.apiKeyDeleted &&
          checkpointPermissionCreated == other.checkpointPermissionCreated &&
          checkpointPermissionDeleted == other.checkpointPermissionDeleted &&
          externalKeyRegistered == other.externalKeyRegistered &&
          externalKeyRemoved == other.externalKeyRemoved &&
          groupCreated == other.groupCreated &&
          groupUpdated == other.groupUpdated &&
          groupDeleted == other.groupDeleted &&
          scimEnabled == other.scimEnabled &&
          scimDisabled == other.scimDisabled &&
          inviteSent == other.inviteSent &&
          inviteAccepted == other.inviteAccepted &&
          inviteDeleted == other.inviteDeleted &&
          ipAllowlistCreated == other.ipAllowlistCreated &&
          ipAllowlistUpdated == other.ipAllowlistUpdated &&
          ipAllowlistDeleted == other.ipAllowlistDeleted &&
          ipAllowlistConfigActivated == other.ipAllowlistConfigActivated &&
          ipAllowlistConfigDeactivated == other.ipAllowlistConfigDeactivated &&
          loginSucceeded == other.loginSucceeded &&
          loginFailed == other.loginFailed &&
          logoutSucceeded == other.logoutSucceeded &&
          logoutFailed == other.logoutFailed &&
          organizationUpdated == other.organizationUpdated &&
          projectCreated == other.projectCreated &&
          projectUpdated == other.projectUpdated &&
          projectArchived == other.projectArchived &&
          projectDeleted == other.projectDeleted &&
          rateLimitUpdated == other.rateLimitUpdated &&
          rateLimitDeleted == other.rateLimitDeleted &&
          roleCreated == other.roleCreated &&
          roleUpdated == other.roleUpdated &&
          roleDeleted == other.roleDeleted &&
          roleAssignmentCreated == other.roleAssignmentCreated &&
          roleAssignmentDeleted == other.roleAssignmentDeleted &&
          serviceAccountCreated == other.serviceAccountCreated &&
          serviceAccountUpdated == other.serviceAccountUpdated &&
          serviceAccountDeleted == other.serviceAccountDeleted &&
          userAdded == other.userAdded &&
          userUpdated == other.userUpdated &&
          userDeleted == other.userDeleted &&
          certificateCreated == other.certificateCreated &&
          certificateUpdated == other.certificateUpdated &&
          certificateDeleted == other.certificateDeleted &&
          certificatesActivated == other.certificatesActivated &&
          certificatesDeactivated == other.certificatesDeactivated;

@override int get hashCode => Object.hashAll([id, type, effectiveAt, project, actor, apiKeyCreated, apiKeyUpdated, apiKeyDeleted, checkpointPermissionCreated, checkpointPermissionDeleted, externalKeyRegistered, externalKeyRemoved, groupCreated, groupUpdated, groupDeleted, scimEnabled, scimDisabled, inviteSent, inviteAccepted, inviteDeleted, ipAllowlistCreated, ipAllowlistUpdated, ipAllowlistDeleted, ipAllowlistConfigActivated, ipAllowlistConfigDeactivated, loginSucceeded, loginFailed, logoutSucceeded, logoutFailed, organizationUpdated, projectCreated, projectUpdated, projectArchived, projectDeleted, rateLimitUpdated, rateLimitDeleted, roleCreated, roleUpdated, roleDeleted, roleAssignmentCreated, roleAssignmentDeleted, serviceAccountCreated, serviceAccountUpdated, serviceAccountDeleted, userAdded, userUpdated, userDeleted, certificateCreated, certificateUpdated, certificateDeleted, certificatesActivated, certificatesDeactivated]);

@override String toString() => 'AuditLog(\n  id: $id,\n  type: $type,\n  effectiveAt: $effectiveAt,\n  project: $project,\n  actor: $actor,\n  apiKeyCreated: $apiKeyCreated,\n  apiKeyUpdated: $apiKeyUpdated,\n  apiKeyDeleted: $apiKeyDeleted,\n  checkpointPermissionCreated: $checkpointPermissionCreated,\n  checkpointPermissionDeleted: $checkpointPermissionDeleted,\n  externalKeyRegistered: $externalKeyRegistered,\n  externalKeyRemoved: $externalKeyRemoved,\n  groupCreated: $groupCreated,\n  groupUpdated: $groupUpdated,\n  groupDeleted: $groupDeleted,\n  scimEnabled: $scimEnabled,\n  scimDisabled: $scimDisabled,\n  inviteSent: $inviteSent,\n  inviteAccepted: $inviteAccepted,\n  inviteDeleted: $inviteDeleted,\n  ipAllowlistCreated: $ipAllowlistCreated,\n  ipAllowlistUpdated: $ipAllowlistUpdated,\n  ipAllowlistDeleted: $ipAllowlistDeleted,\n  ipAllowlistConfigActivated: $ipAllowlistConfigActivated,\n  ipAllowlistConfigDeactivated: $ipAllowlistConfigDeactivated,\n  loginSucceeded: $loginSucceeded,\n  loginFailed: $loginFailed,\n  logoutSucceeded: $logoutSucceeded,\n  logoutFailed: $logoutFailed,\n  organizationUpdated: $organizationUpdated,\n  projectCreated: $projectCreated,\n  projectUpdated: $projectUpdated,\n  projectArchived: $projectArchived,\n  projectDeleted: $projectDeleted,\n  rateLimitUpdated: $rateLimitUpdated,\n  rateLimitDeleted: $rateLimitDeleted,\n  roleCreated: $roleCreated,\n  roleUpdated: $roleUpdated,\n  roleDeleted: $roleDeleted,\n  roleAssignmentCreated: $roleAssignmentCreated,\n  roleAssignmentDeleted: $roleAssignmentDeleted,\n  serviceAccountCreated: $serviceAccountCreated,\n  serviceAccountUpdated: $serviceAccountUpdated,\n  serviceAccountDeleted: $serviceAccountDeleted,\n  userAdded: $userAdded,\n  userUpdated: $userUpdated,\n  userDeleted: $userDeleted,\n  certificateCreated: $certificateCreated,\n  certificateUpdated: $certificateUpdated,\n  certificateDeleted: $certificateDeleted,\n  certificatesActivated: $certificatesActivated,\n  certificatesDeactivated: $certificatesDeactivated,\n)';

 }
