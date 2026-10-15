// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnterpriseTeamsCreateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_teams_create_request/organization_selection_type.dart';import 'package:pub_github_rest_3_1/models/enterprise_teams_create_request/sync_to_organizations.dart';@immutable final class EnterpriseTeamsCreateRequest {const EnterpriseTeamsCreateRequest({required this.name, this.description = const Omittable.absent(), this.syncToOrganizations = SyncToOrganizations.disabled, this.organizationSelectionType = OrganizationSelectionType.disabled, this.groupId = const Omittable.absent(), });

factory EnterpriseTeamsCreateRequest.fromJson(Map<String, dynamic> json) { return EnterpriseTeamsCreateRequest(
  name: json['name'] as String,
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  syncToOrganizations: json.containsKey('sync_to_organizations') ? SyncToOrganizations.fromJson(json['sync_to_organizations'] as String) : SyncToOrganizations.disabled,
  organizationSelectionType: json.containsKey('organization_selection_type') ? OrganizationSelectionType.fromJson(json['organization_selection_type'] as String) : OrganizationSelectionType.disabled,
  groupId: json.containsKey('group_id') ? Omittable(json['group_id'] as String?) : const Omittable.absent(),
); }

/// The name of the team.
final String name;

/// A description of the team.
final Omittable<String?> description;

/// Retired: this field is no longer supported.
/// Whether the enterprise team should be reflected in each organization.
/// This value cannot be set.
/// 
final SyncToOrganizations syncToOrganizations;

/// Specifies which organizations in the enterprise should have access to this team. Can be one of `disabled`, `selected`, or `all`.
/// `disabled`: The team is not assigned to any organizations. This is the default when you create a new team.
/// `selected`: The team is assigned to specific organizations. You can then use the [add organization assignments API](https://docs.github.com/rest/enterprise-teams/enterprise-team-organizations#add-organization-assignments) endpoint.
/// `all`: The team is assigned to all current and future organizations in the enterprise.
/// 
final OrganizationSelectionType organizationSelectionType;

/// The ID of the IdP group to assign team membership with. You can get this value from the [REST API endpoints for SCIM](https://docs.github.com/rest/scim#list-provisioned-scim-groups-for-an-enterprise).
final Omittable<String?> groupId;

Map<String, dynamic> toJson() { return {
  'name': name,
  if (description.isPresent) 'description': description.value,
  'sync_to_organizations': syncToOrganizations.toJson(),
  'organization_selection_type': organizationSelectionType.toJson(),
  if (groupId.isPresent) 'group_id': groupId.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
EnterpriseTeamsCreateRequest copyWith({String? name, Omittable<String?>? description, SyncToOrganizations Function()? syncToOrganizations, OrganizationSelectionType Function()? organizationSelectionType, Omittable<String?>? groupId, }) { return EnterpriseTeamsCreateRequest(
  name: name ?? this.name,
  description: description ?? this.description,
  syncToOrganizations: syncToOrganizations != null ? syncToOrganizations() : this.syncToOrganizations,
  organizationSelectionType: organizationSelectionType != null ? organizationSelectionType() : this.organizationSelectionType,
  groupId: groupId ?? this.groupId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnterpriseTeamsCreateRequest &&
          name == other.name &&
          description == other.description &&
          syncToOrganizations == other.syncToOrganizations &&
          organizationSelectionType == other.organizationSelectionType &&
          groupId == other.groupId;

@override int get hashCode => Object.hash(name, description, syncToOrganizations, organizationSelectionType, groupId);

@override String toString() => 'EnterpriseTeamsCreateRequest(name: $name, description: $description, syncToOrganizations: $syncToOrganizations, organizationSelectionType: $organizationSelectionType, groupId: $groupId)';

 }
