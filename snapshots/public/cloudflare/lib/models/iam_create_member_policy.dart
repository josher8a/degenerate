// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamCreateMemberPolicy

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_access.dart';import 'package:pub_cloudflare/models/iam_member_permission_group.dart';import 'package:pub_cloudflare/models/iam_member_resource_group.dart';import 'package:pub_cloudflare/models/iam_policy_identifier.dart';@immutable final class IamCreateMemberPolicy {const IamCreateMemberPolicy({required this.access, required this.id, required this.permissionGroups, required this.resourceGroups, });

factory IamCreateMemberPolicy.fromJson(Map<String, dynamic> json) { return IamCreateMemberPolicy(
  access: IamAccess.fromJson(json['access'] as String),
  id: IamPolicyIdentifier.fromJson(json['id'] as String),
  permissionGroups: (json['permission_groups'] as List<dynamic>).map((e) => IamMemberPermissionGroup.fromJson(e as Map<String, dynamic>)).toList(),
  resourceGroups: (json['resource_groups'] as List<dynamic>).map((e) => IamMemberResourceGroup.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Allow or deny operations against the resources.
final IamAccess access;

final IamPolicyIdentifier id;

final List<IamMemberPermissionGroup> permissionGroups;

final List<IamMemberResourceGroup> resourceGroups;

Map<String, dynamic> toJson() { return {
  'access': access.toJson(),
  'id': id.toJson(),
  'permission_groups': permissionGroups.map((e) => e.toJson()).toList(),
  'resource_groups': resourceGroups.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('access') &&
      json.containsKey('id') &&
      json.containsKey('permission_groups') &&
      json.containsKey('resource_groups'); } 
IamCreateMemberPolicy copyWith({IamAccess? access, IamPolicyIdentifier? id, List<IamMemberPermissionGroup>? permissionGroups, List<IamMemberResourceGroup>? resourceGroups, }) { return IamCreateMemberPolicy(
  access: access ?? this.access,
  id: id ?? this.id,
  permissionGroups: permissionGroups ?? this.permissionGroups,
  resourceGroups: resourceGroups ?? this.resourceGroups,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamCreateMemberPolicy &&
          access == other.access &&
          id == other.id &&
          listEquals(permissionGroups, other.permissionGroups) &&
          listEquals(resourceGroups, other.resourceGroups);

@override int get hashCode => Object.hash(access, id, Object.hashAll(permissionGroups), Object.hashAll(resourceGroups));

@override String toString() => 'IamCreateMemberPolicy(access: $access, id: $id, permissionGroups: $permissionGroups, resourceGroups: $resourceGroups)';

 }
