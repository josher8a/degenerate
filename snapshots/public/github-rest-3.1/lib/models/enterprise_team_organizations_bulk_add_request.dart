// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnterpriseTeamOrganizationsBulkAddRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EnterpriseTeamOrganizationsBulkAddRequest {const EnterpriseTeamOrganizationsBulkAddRequest({required this.organizationSlugs});

factory EnterpriseTeamOrganizationsBulkAddRequest.fromJson(Map<String, dynamic> json) { return EnterpriseTeamOrganizationsBulkAddRequest(
  organizationSlugs: (json['organization_slugs'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// Organization slug to assign the team to.
final List<String> organizationSlugs;

Map<String, dynamic> toJson() { return {
  'organization_slugs': organizationSlugs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('organization_slugs'); } 
EnterpriseTeamOrganizationsBulkAddRequest copyWith({List<String>? organizationSlugs}) { return EnterpriseTeamOrganizationsBulkAddRequest(
  organizationSlugs: organizationSlugs ?? this.organizationSlugs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnterpriseTeamOrganizationsBulkAddRequest &&
          listEquals(organizationSlugs, other.organizationSlugs);

@override int get hashCode => Object.hashAll(organizationSlugs);

@override String toString() => 'EnterpriseTeamOrganizationsBulkAddRequest(organizationSlugs: $organizationSlugs)';

 }
