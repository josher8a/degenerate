// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLogEventType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type.
sealed class AuditLogEventType {const AuditLogEventType();

factory AuditLogEventType.fromJson(String json) { return switch (json) {
  'api_key.created' => apiKeyCreated,
  'api_key.updated' => apiKeyUpdated,
  'api_key.deleted' => apiKeyDeleted,
  'certificate.created' => certificateCreated,
  'certificate.updated' => certificateUpdated,
  'certificate.deleted' => certificateDeleted,
  'certificates.activated' => certificatesActivated,
  'certificates.deactivated' => certificatesDeactivated,
  'checkpoint.permission.created' => checkpointPermissionCreated,
  'checkpoint.permission.deleted' => checkpointPermissionDeleted,
  'external_key.registered' => externalKeyRegistered,
  'external_key.removed' => externalKeyRemoved,
  'group.created' => groupCreated,
  'group.updated' => groupUpdated,
  'group.deleted' => groupDeleted,
  'invite.sent' => inviteSent,
  'invite.accepted' => inviteAccepted,
  'invite.deleted' => inviteDeleted,
  'ip_allowlist.created' => ipAllowlistCreated,
  'ip_allowlist.updated' => ipAllowlistUpdated,
  'ip_allowlist.deleted' => ipAllowlistDeleted,
  'ip_allowlist.config.activated' => ipAllowlistConfigActivated,
  'ip_allowlist.config.deactivated' => ipAllowlistConfigDeactivated,
  'login.succeeded' => loginSucceeded,
  'login.failed' => loginFailed,
  'logout.succeeded' => logoutSucceeded,
  'logout.failed' => logoutFailed,
  'organization.updated' => organizationUpdated,
  'project.created' => projectCreated,
  'project.updated' => projectUpdated,
  'project.archived' => projectArchived,
  'project.deleted' => projectDeleted,
  'rate_limit.updated' => rateLimitUpdated,
  'rate_limit.deleted' => rateLimitDeleted,
  'resource.deleted' => resourceDeleted,
  'tunnel.created' => tunnelCreated,
  'tunnel.updated' => tunnelUpdated,
  'tunnel.deleted' => tunnelDeleted,
  'role.created' => roleCreated,
  'role.updated' => roleUpdated,
  'role.deleted' => roleDeleted,
  'role.assignment.created' => roleAssignmentCreated,
  'role.assignment.deleted' => roleAssignmentDeleted,
  'scim.enabled' => scimEnabled,
  'scim.disabled' => scimDisabled,
  'service_account.created' => serviceAccountCreated,
  'service_account.updated' => serviceAccountUpdated,
  'service_account.deleted' => serviceAccountDeleted,
  'user.added' => userAdded,
  'user.updated' => userUpdated,
  'user.deleted' => userDeleted,
  _ => AuditLogEventType$Unknown(json),
}; }

static const AuditLogEventType apiKeyCreated = AuditLogEventType$apiKeyCreated._();

static const AuditLogEventType apiKeyUpdated = AuditLogEventType$apiKeyUpdated._();

static const AuditLogEventType apiKeyDeleted = AuditLogEventType$apiKeyDeleted._();

static const AuditLogEventType certificateCreated = AuditLogEventType$certificateCreated._();

static const AuditLogEventType certificateUpdated = AuditLogEventType$certificateUpdated._();

static const AuditLogEventType certificateDeleted = AuditLogEventType$certificateDeleted._();

static const AuditLogEventType certificatesActivated = AuditLogEventType$certificatesActivated._();

static const AuditLogEventType certificatesDeactivated = AuditLogEventType$certificatesDeactivated._();

static const AuditLogEventType checkpointPermissionCreated = AuditLogEventType$checkpointPermissionCreated._();

static const AuditLogEventType checkpointPermissionDeleted = AuditLogEventType$checkpointPermissionDeleted._();

static const AuditLogEventType externalKeyRegistered = AuditLogEventType$externalKeyRegistered._();

static const AuditLogEventType externalKeyRemoved = AuditLogEventType$externalKeyRemoved._();

static const AuditLogEventType groupCreated = AuditLogEventType$groupCreated._();

static const AuditLogEventType groupUpdated = AuditLogEventType$groupUpdated._();

static const AuditLogEventType groupDeleted = AuditLogEventType$groupDeleted._();

static const AuditLogEventType inviteSent = AuditLogEventType$inviteSent._();

static const AuditLogEventType inviteAccepted = AuditLogEventType$inviteAccepted._();

static const AuditLogEventType inviteDeleted = AuditLogEventType$inviteDeleted._();

static const AuditLogEventType ipAllowlistCreated = AuditLogEventType$ipAllowlistCreated._();

static const AuditLogEventType ipAllowlistUpdated = AuditLogEventType$ipAllowlistUpdated._();

static const AuditLogEventType ipAllowlistDeleted = AuditLogEventType$ipAllowlistDeleted._();

static const AuditLogEventType ipAllowlistConfigActivated = AuditLogEventType$ipAllowlistConfigActivated._();

static const AuditLogEventType ipAllowlistConfigDeactivated = AuditLogEventType$ipAllowlistConfigDeactivated._();

static const AuditLogEventType loginSucceeded = AuditLogEventType$loginSucceeded._();

static const AuditLogEventType loginFailed = AuditLogEventType$loginFailed._();

static const AuditLogEventType logoutSucceeded = AuditLogEventType$logoutSucceeded._();

static const AuditLogEventType logoutFailed = AuditLogEventType$logoutFailed._();

static const AuditLogEventType organizationUpdated = AuditLogEventType$organizationUpdated._();

static const AuditLogEventType projectCreated = AuditLogEventType$projectCreated._();

static const AuditLogEventType projectUpdated = AuditLogEventType$projectUpdated._();

static const AuditLogEventType projectArchived = AuditLogEventType$projectArchived._();

static const AuditLogEventType projectDeleted = AuditLogEventType$projectDeleted._();

static const AuditLogEventType rateLimitUpdated = AuditLogEventType$rateLimitUpdated._();

static const AuditLogEventType rateLimitDeleted = AuditLogEventType$rateLimitDeleted._();

static const AuditLogEventType resourceDeleted = AuditLogEventType$resourceDeleted._();

static const AuditLogEventType tunnelCreated = AuditLogEventType$tunnelCreated._();

static const AuditLogEventType tunnelUpdated = AuditLogEventType$tunnelUpdated._();

static const AuditLogEventType tunnelDeleted = AuditLogEventType$tunnelDeleted._();

static const AuditLogEventType roleCreated = AuditLogEventType$roleCreated._();

static const AuditLogEventType roleUpdated = AuditLogEventType$roleUpdated._();

static const AuditLogEventType roleDeleted = AuditLogEventType$roleDeleted._();

static const AuditLogEventType roleAssignmentCreated = AuditLogEventType$roleAssignmentCreated._();

static const AuditLogEventType roleAssignmentDeleted = AuditLogEventType$roleAssignmentDeleted._();

static const AuditLogEventType scimEnabled = AuditLogEventType$scimEnabled._();

static const AuditLogEventType scimDisabled = AuditLogEventType$scimDisabled._();

static const AuditLogEventType serviceAccountCreated = AuditLogEventType$serviceAccountCreated._();

static const AuditLogEventType serviceAccountUpdated = AuditLogEventType$serviceAccountUpdated._();

static const AuditLogEventType serviceAccountDeleted = AuditLogEventType$serviceAccountDeleted._();

static const AuditLogEventType userAdded = AuditLogEventType$userAdded._();

static const AuditLogEventType userUpdated = AuditLogEventType$userUpdated._();

static const AuditLogEventType userDeleted = AuditLogEventType$userDeleted._();

static const List<AuditLogEventType> values = [apiKeyCreated, apiKeyUpdated, apiKeyDeleted, certificateCreated, certificateUpdated, certificateDeleted, certificatesActivated, certificatesDeactivated, checkpointPermissionCreated, checkpointPermissionDeleted, externalKeyRegistered, externalKeyRemoved, groupCreated, groupUpdated, groupDeleted, inviteSent, inviteAccepted, inviteDeleted, ipAllowlistCreated, ipAllowlistUpdated, ipAllowlistDeleted, ipAllowlistConfigActivated, ipAllowlistConfigDeactivated, loginSucceeded, loginFailed, logoutSucceeded, logoutFailed, organizationUpdated, projectCreated, projectUpdated, projectArchived, projectDeleted, rateLimitUpdated, rateLimitDeleted, resourceDeleted, tunnelCreated, tunnelUpdated, tunnelDeleted, roleCreated, roleUpdated, roleDeleted, roleAssignmentCreated, roleAssignmentDeleted, scimEnabled, scimDisabled, serviceAccountCreated, serviceAccountUpdated, serviceAccountDeleted, userAdded, userUpdated, userDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'api_key.created' => 'apiKeyCreated',
  'api_key.updated' => 'apiKeyUpdated',
  'api_key.deleted' => 'apiKeyDeleted',
  'certificate.created' => 'certificateCreated',
  'certificate.updated' => 'certificateUpdated',
  'certificate.deleted' => 'certificateDeleted',
  'certificates.activated' => 'certificatesActivated',
  'certificates.deactivated' => 'certificatesDeactivated',
  'checkpoint.permission.created' => 'checkpointPermissionCreated',
  'checkpoint.permission.deleted' => 'checkpointPermissionDeleted',
  'external_key.registered' => 'externalKeyRegistered',
  'external_key.removed' => 'externalKeyRemoved',
  'group.created' => 'groupCreated',
  'group.updated' => 'groupUpdated',
  'group.deleted' => 'groupDeleted',
  'invite.sent' => 'inviteSent',
  'invite.accepted' => 'inviteAccepted',
  'invite.deleted' => 'inviteDeleted',
  'ip_allowlist.created' => 'ipAllowlistCreated',
  'ip_allowlist.updated' => 'ipAllowlistUpdated',
  'ip_allowlist.deleted' => 'ipAllowlistDeleted',
  'ip_allowlist.config.activated' => 'ipAllowlistConfigActivated',
  'ip_allowlist.config.deactivated' => 'ipAllowlistConfigDeactivated',
  'login.succeeded' => 'loginSucceeded',
  'login.failed' => 'loginFailed',
  'logout.succeeded' => 'logoutSucceeded',
  'logout.failed' => 'logoutFailed',
  'organization.updated' => 'organizationUpdated',
  'project.created' => 'projectCreated',
  'project.updated' => 'projectUpdated',
  'project.archived' => 'projectArchived',
  'project.deleted' => 'projectDeleted',
  'rate_limit.updated' => 'rateLimitUpdated',
  'rate_limit.deleted' => 'rateLimitDeleted',
  'resource.deleted' => 'resourceDeleted',
  'tunnel.created' => 'tunnelCreated',
  'tunnel.updated' => 'tunnelUpdated',
  'tunnel.deleted' => 'tunnelDeleted',
  'role.created' => 'roleCreated',
  'role.updated' => 'roleUpdated',
  'role.deleted' => 'roleDeleted',
  'role.assignment.created' => 'roleAssignmentCreated',
  'role.assignment.deleted' => 'roleAssignmentDeleted',
  'scim.enabled' => 'scimEnabled',
  'scim.disabled' => 'scimDisabled',
  'service_account.created' => 'serviceAccountCreated',
  'service_account.updated' => 'serviceAccountUpdated',
  'service_account.deleted' => 'serviceAccountDeleted',
  'user.added' => 'userAdded',
  'user.updated' => 'userUpdated',
  'user.deleted' => 'userDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AuditLogEventType$Unknown; } 
@override String toString() => 'AuditLogEventType($value)';

 }
@immutable final class AuditLogEventType$apiKeyCreated extends AuditLogEventType {const AuditLogEventType$apiKeyCreated._();

@override String get value => 'api_key.created';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$apiKeyCreated;

@override int get hashCode => 'api_key.created'.hashCode;

 }
@immutable final class AuditLogEventType$apiKeyUpdated extends AuditLogEventType {const AuditLogEventType$apiKeyUpdated._();

@override String get value => 'api_key.updated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$apiKeyUpdated;

@override int get hashCode => 'api_key.updated'.hashCode;

 }
@immutable final class AuditLogEventType$apiKeyDeleted extends AuditLogEventType {const AuditLogEventType$apiKeyDeleted._();

@override String get value => 'api_key.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$apiKeyDeleted;

@override int get hashCode => 'api_key.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$certificateCreated extends AuditLogEventType {const AuditLogEventType$certificateCreated._();

@override String get value => 'certificate.created';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$certificateCreated;

@override int get hashCode => 'certificate.created'.hashCode;

 }
@immutable final class AuditLogEventType$certificateUpdated extends AuditLogEventType {const AuditLogEventType$certificateUpdated._();

@override String get value => 'certificate.updated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$certificateUpdated;

@override int get hashCode => 'certificate.updated'.hashCode;

 }
@immutable final class AuditLogEventType$certificateDeleted extends AuditLogEventType {const AuditLogEventType$certificateDeleted._();

@override String get value => 'certificate.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$certificateDeleted;

@override int get hashCode => 'certificate.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$certificatesActivated extends AuditLogEventType {const AuditLogEventType$certificatesActivated._();

@override String get value => 'certificates.activated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$certificatesActivated;

@override int get hashCode => 'certificates.activated'.hashCode;

 }
@immutable final class AuditLogEventType$certificatesDeactivated extends AuditLogEventType {const AuditLogEventType$certificatesDeactivated._();

@override String get value => 'certificates.deactivated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$certificatesDeactivated;

@override int get hashCode => 'certificates.deactivated'.hashCode;

 }
@immutable final class AuditLogEventType$checkpointPermissionCreated extends AuditLogEventType {const AuditLogEventType$checkpointPermissionCreated._();

@override String get value => 'checkpoint.permission.created';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$checkpointPermissionCreated;

@override int get hashCode => 'checkpoint.permission.created'.hashCode;

 }
@immutable final class AuditLogEventType$checkpointPermissionDeleted extends AuditLogEventType {const AuditLogEventType$checkpointPermissionDeleted._();

@override String get value => 'checkpoint.permission.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$checkpointPermissionDeleted;

@override int get hashCode => 'checkpoint.permission.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$externalKeyRegistered extends AuditLogEventType {const AuditLogEventType$externalKeyRegistered._();

@override String get value => 'external_key.registered';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$externalKeyRegistered;

@override int get hashCode => 'external_key.registered'.hashCode;

 }
@immutable final class AuditLogEventType$externalKeyRemoved extends AuditLogEventType {const AuditLogEventType$externalKeyRemoved._();

@override String get value => 'external_key.removed';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$externalKeyRemoved;

@override int get hashCode => 'external_key.removed'.hashCode;

 }
@immutable final class AuditLogEventType$groupCreated extends AuditLogEventType {const AuditLogEventType$groupCreated._();

@override String get value => 'group.created';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$groupCreated;

@override int get hashCode => 'group.created'.hashCode;

 }
@immutable final class AuditLogEventType$groupUpdated extends AuditLogEventType {const AuditLogEventType$groupUpdated._();

@override String get value => 'group.updated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$groupUpdated;

@override int get hashCode => 'group.updated'.hashCode;

 }
@immutable final class AuditLogEventType$groupDeleted extends AuditLogEventType {const AuditLogEventType$groupDeleted._();

@override String get value => 'group.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$groupDeleted;

@override int get hashCode => 'group.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$inviteSent extends AuditLogEventType {const AuditLogEventType$inviteSent._();

@override String get value => 'invite.sent';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$inviteSent;

@override int get hashCode => 'invite.sent'.hashCode;

 }
@immutable final class AuditLogEventType$inviteAccepted extends AuditLogEventType {const AuditLogEventType$inviteAccepted._();

@override String get value => 'invite.accepted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$inviteAccepted;

@override int get hashCode => 'invite.accepted'.hashCode;

 }
@immutable final class AuditLogEventType$inviteDeleted extends AuditLogEventType {const AuditLogEventType$inviteDeleted._();

@override String get value => 'invite.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$inviteDeleted;

@override int get hashCode => 'invite.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$ipAllowlistCreated extends AuditLogEventType {const AuditLogEventType$ipAllowlistCreated._();

@override String get value => 'ip_allowlist.created';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$ipAllowlistCreated;

@override int get hashCode => 'ip_allowlist.created'.hashCode;

 }
@immutable final class AuditLogEventType$ipAllowlistUpdated extends AuditLogEventType {const AuditLogEventType$ipAllowlistUpdated._();

@override String get value => 'ip_allowlist.updated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$ipAllowlistUpdated;

@override int get hashCode => 'ip_allowlist.updated'.hashCode;

 }
@immutable final class AuditLogEventType$ipAllowlistDeleted extends AuditLogEventType {const AuditLogEventType$ipAllowlistDeleted._();

@override String get value => 'ip_allowlist.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$ipAllowlistDeleted;

@override int get hashCode => 'ip_allowlist.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$ipAllowlistConfigActivated extends AuditLogEventType {const AuditLogEventType$ipAllowlistConfigActivated._();

@override String get value => 'ip_allowlist.config.activated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$ipAllowlistConfigActivated;

@override int get hashCode => 'ip_allowlist.config.activated'.hashCode;

 }
@immutable final class AuditLogEventType$ipAllowlistConfigDeactivated extends AuditLogEventType {const AuditLogEventType$ipAllowlistConfigDeactivated._();

@override String get value => 'ip_allowlist.config.deactivated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$ipAllowlistConfigDeactivated;

@override int get hashCode => 'ip_allowlist.config.deactivated'.hashCode;

 }
@immutable final class AuditLogEventType$loginSucceeded extends AuditLogEventType {const AuditLogEventType$loginSucceeded._();

@override String get value => 'login.succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$loginSucceeded;

@override int get hashCode => 'login.succeeded'.hashCode;

 }
@immutable final class AuditLogEventType$loginFailed extends AuditLogEventType {const AuditLogEventType$loginFailed._();

@override String get value => 'login.failed';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$loginFailed;

@override int get hashCode => 'login.failed'.hashCode;

 }
@immutable final class AuditLogEventType$logoutSucceeded extends AuditLogEventType {const AuditLogEventType$logoutSucceeded._();

@override String get value => 'logout.succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$logoutSucceeded;

@override int get hashCode => 'logout.succeeded'.hashCode;

 }
@immutable final class AuditLogEventType$logoutFailed extends AuditLogEventType {const AuditLogEventType$logoutFailed._();

@override String get value => 'logout.failed';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$logoutFailed;

@override int get hashCode => 'logout.failed'.hashCode;

 }
@immutable final class AuditLogEventType$organizationUpdated extends AuditLogEventType {const AuditLogEventType$organizationUpdated._();

@override String get value => 'organization.updated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$organizationUpdated;

@override int get hashCode => 'organization.updated'.hashCode;

 }
@immutable final class AuditLogEventType$projectCreated extends AuditLogEventType {const AuditLogEventType$projectCreated._();

@override String get value => 'project.created';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$projectCreated;

@override int get hashCode => 'project.created'.hashCode;

 }
@immutable final class AuditLogEventType$projectUpdated extends AuditLogEventType {const AuditLogEventType$projectUpdated._();

@override String get value => 'project.updated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$projectUpdated;

@override int get hashCode => 'project.updated'.hashCode;

 }
@immutable final class AuditLogEventType$projectArchived extends AuditLogEventType {const AuditLogEventType$projectArchived._();

@override String get value => 'project.archived';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$projectArchived;

@override int get hashCode => 'project.archived'.hashCode;

 }
@immutable final class AuditLogEventType$projectDeleted extends AuditLogEventType {const AuditLogEventType$projectDeleted._();

@override String get value => 'project.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$projectDeleted;

@override int get hashCode => 'project.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$rateLimitUpdated extends AuditLogEventType {const AuditLogEventType$rateLimitUpdated._();

@override String get value => 'rate_limit.updated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$rateLimitUpdated;

@override int get hashCode => 'rate_limit.updated'.hashCode;

 }
@immutable final class AuditLogEventType$rateLimitDeleted extends AuditLogEventType {const AuditLogEventType$rateLimitDeleted._();

@override String get value => 'rate_limit.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$rateLimitDeleted;

@override int get hashCode => 'rate_limit.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$resourceDeleted extends AuditLogEventType {const AuditLogEventType$resourceDeleted._();

@override String get value => 'resource.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$resourceDeleted;

@override int get hashCode => 'resource.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$tunnelCreated extends AuditLogEventType {const AuditLogEventType$tunnelCreated._();

@override String get value => 'tunnel.created';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$tunnelCreated;

@override int get hashCode => 'tunnel.created'.hashCode;

 }
@immutable final class AuditLogEventType$tunnelUpdated extends AuditLogEventType {const AuditLogEventType$tunnelUpdated._();

@override String get value => 'tunnel.updated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$tunnelUpdated;

@override int get hashCode => 'tunnel.updated'.hashCode;

 }
@immutable final class AuditLogEventType$tunnelDeleted extends AuditLogEventType {const AuditLogEventType$tunnelDeleted._();

@override String get value => 'tunnel.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$tunnelDeleted;

@override int get hashCode => 'tunnel.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$roleCreated extends AuditLogEventType {const AuditLogEventType$roleCreated._();

@override String get value => 'role.created';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$roleCreated;

@override int get hashCode => 'role.created'.hashCode;

 }
@immutable final class AuditLogEventType$roleUpdated extends AuditLogEventType {const AuditLogEventType$roleUpdated._();

@override String get value => 'role.updated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$roleUpdated;

@override int get hashCode => 'role.updated'.hashCode;

 }
@immutable final class AuditLogEventType$roleDeleted extends AuditLogEventType {const AuditLogEventType$roleDeleted._();

@override String get value => 'role.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$roleDeleted;

@override int get hashCode => 'role.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$roleAssignmentCreated extends AuditLogEventType {const AuditLogEventType$roleAssignmentCreated._();

@override String get value => 'role.assignment.created';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$roleAssignmentCreated;

@override int get hashCode => 'role.assignment.created'.hashCode;

 }
@immutable final class AuditLogEventType$roleAssignmentDeleted extends AuditLogEventType {const AuditLogEventType$roleAssignmentDeleted._();

@override String get value => 'role.assignment.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$roleAssignmentDeleted;

@override int get hashCode => 'role.assignment.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$scimEnabled extends AuditLogEventType {const AuditLogEventType$scimEnabled._();

@override String get value => 'scim.enabled';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$scimEnabled;

@override int get hashCode => 'scim.enabled'.hashCode;

 }
@immutable final class AuditLogEventType$scimDisabled extends AuditLogEventType {const AuditLogEventType$scimDisabled._();

@override String get value => 'scim.disabled';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$scimDisabled;

@override int get hashCode => 'scim.disabled'.hashCode;

 }
@immutable final class AuditLogEventType$serviceAccountCreated extends AuditLogEventType {const AuditLogEventType$serviceAccountCreated._();

@override String get value => 'service_account.created';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$serviceAccountCreated;

@override int get hashCode => 'service_account.created'.hashCode;

 }
@immutable final class AuditLogEventType$serviceAccountUpdated extends AuditLogEventType {const AuditLogEventType$serviceAccountUpdated._();

@override String get value => 'service_account.updated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$serviceAccountUpdated;

@override int get hashCode => 'service_account.updated'.hashCode;

 }
@immutable final class AuditLogEventType$serviceAccountDeleted extends AuditLogEventType {const AuditLogEventType$serviceAccountDeleted._();

@override String get value => 'service_account.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$serviceAccountDeleted;

@override int get hashCode => 'service_account.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$userAdded extends AuditLogEventType {const AuditLogEventType$userAdded._();

@override String get value => 'user.added';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$userAdded;

@override int get hashCode => 'user.added'.hashCode;

 }
@immutable final class AuditLogEventType$userUpdated extends AuditLogEventType {const AuditLogEventType$userUpdated._();

@override String get value => 'user.updated';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$userUpdated;

@override int get hashCode => 'user.updated'.hashCode;

 }
@immutable final class AuditLogEventType$userDeleted extends AuditLogEventType {const AuditLogEventType$userDeleted._();

@override String get value => 'user.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogEventType$userDeleted;

@override int get hashCode => 'user.deleted'.hashCode;

 }
@immutable final class AuditLogEventType$Unknown extends AuditLogEventType {const AuditLogEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AuditLogEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
