// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_teams_create_request/organization_selection_type.dart';import 'package:pub_github_rest_3_1/models/enterprise_teams_create_request/sync_to_organizations.dart';@immutable final class EnterpriseTeamsUpdateRequest {const EnterpriseTeamsUpdateRequest({this.name, this.description, this.syncToOrganizations = SyncToOrganizations.disabled, this.organizationSelectionType = OrganizationSelectionType.disabled, this.groupId, });

factory EnterpriseTeamsUpdateRequest.fromJson(Map<String, dynamic> json) { return EnterpriseTeamsUpdateRequest(
  name: json['name'] as String?,
  description: json['description'] as String?,
  syncToOrganizations: json.containsKey('sync_to_organizations') ? SyncToOrganizations.fromJson(json['sync_to_organizations'] as String) : SyncToOrganizations.disabled,
  organizationSelectionType: json.containsKey('organization_selection_type') ? OrganizationSelectionType.fromJson(json['organization_selection_type'] as String) : OrganizationSelectionType.disabled,
  groupId: json['group_id'] as String?,
); }

/// A new name for the team.
final String? name;

/// A new description for the team.
final String? description;

/// Retired: this field is no longer supported.
/// Whether the enterprise team should be reflected in each organization.
/// This value cannot be changed.
/// 
final SyncToOrganizations syncToOrganizations;

/// Specifies which organizations in the enterprise should have access to this team. Can be one of `disabled`, `selected`, or `all`.
/// `disabled`: The team is not assigned to any organizations. This is the default when you create a new team.
/// `selected`: The team is assigned to specific organizations. You can then use the [add organization assignments API](https://docs.github.com/rest/enterprise-teams/enterprise-team-organizations#add-organization-assignments).
/// `all`: The team is assigned to all current and future organizations in the enterprise.
/// 
final OrganizationSelectionType organizationSelectionType;

/// The ID of the IdP group to assign team membership with. The new IdP group will replace the existing one, or replace existing direct members if the team isn't currently linked to an IdP group.
final String? groupId;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'description': ?description,
  'sync_to_organizations': syncToOrganizations.toJson(),
  'organization_selection_type': organizationSelectionType.toJson(),
  'group_id': ?groupId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'description', 'sync_to_organizations', 'organization_selection_type', 'group_id'}.contains(key)); } 
EnterpriseTeamsUpdateRequest copyWith({String? Function()? name, String? Function()? description, SyncToOrganizations Function()? syncToOrganizations, OrganizationSelectionType Function()? organizationSelectionType, String? Function()? groupId, }) { return EnterpriseTeamsUpdateRequest(
  name: name != null ? name() : this.name,
  description: description != null ? description() : this.description,
  syncToOrganizations: syncToOrganizations != null ? syncToOrganizations() : this.syncToOrganizations,
  organizationSelectionType: organizationSelectionType != null ? organizationSelectionType() : this.organizationSelectionType,
  groupId: groupId != null ? groupId() : this.groupId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnterpriseTeamsUpdateRequest &&
          name == other.name &&
          description == other.description &&
          syncToOrganizations == other.syncToOrganizations &&
          organizationSelectionType == other.organizationSelectionType &&
          groupId == other.groupId;

@override int get hashCode => Object.hash(name, description, syncToOrganizations, organizationSelectionType, groupId);

@override String toString() => 'EnterpriseTeamsUpdateRequest(name: $name, description: $description, syncToOrganizations: $syncToOrganizations, organizationSelectionType: $organizationSelectionType, groupId: $groupId)';

 }
