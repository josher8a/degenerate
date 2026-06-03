// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnterpriseTeamOrganizationsBulkRemoveRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EnterpriseTeamOrganizationsBulkRemoveRequest {const EnterpriseTeamOrganizationsBulkRemoveRequest({required this.organizationSlugs});

factory EnterpriseTeamOrganizationsBulkRemoveRequest.fromJson(Map<String, dynamic> json) { return EnterpriseTeamOrganizationsBulkRemoveRequest(
  organizationSlugs: (json['organization_slugs'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// Organization slug to unassign the team from.
final List<String> organizationSlugs;

Map<String, dynamic> toJson() { return {
  'organization_slugs': organizationSlugs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('organization_slugs'); } 
EnterpriseTeamOrganizationsBulkRemoveRequest copyWith({List<String>? organizationSlugs}) { return EnterpriseTeamOrganizationsBulkRemoveRequest(
  organizationSlugs: organizationSlugs ?? this.organizationSlugs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnterpriseTeamOrganizationsBulkRemoveRequest &&
          listEquals(organizationSlugs, other.organizationSlugs);

@override int get hashCode => Object.hashAll(organizationSlugs);

@override String toString() => 'EnterpriseTeamOrganizationsBulkRemoveRequest(organizationSlugs: $organizationSlugs)';

 }
