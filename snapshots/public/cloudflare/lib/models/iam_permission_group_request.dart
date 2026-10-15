// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamPermissionGroupRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_permission_group/iam_permission_group_meta.dart';/// A named group of permissions that map to a group of operations against resources.
@immutable final class IamPermissionGroupRequest {const IamPermissionGroupRequest({required this.id, this.meta, });

factory IamPermissionGroupRequest.fromJson(Map<String, dynamic> json) { return IamPermissionGroupRequest(
  id: json['id'] as String,
  meta: json['meta'] != null ? IamPermissionGroupMeta.fromJson(json['meta'] as Map<String, dynamic>) : null,
); }

/// Identifier of the permission group.
/// 
/// Example: `'6d7f2f5f5b1d4a0e9081fdc98d432fd1'`
final String id;

/// Attributes associated to the permission group.
/// 
/// Attributes associated to the permission group.
/// 
/// Example:
/// ```json
/// {
///   "label": "load_balancer_admin",
///   "scopes": "com.cloudflare.api.account"
/// }
/// ```
/// 
/// Example: `{label: load_balancer_admin, scopes: com.cloudflare.api.account}`
final IamPermissionGroupMeta? meta;

Map<String, dynamic> toJson() { return {
  'id': id,
  if (meta != null) 'meta': meta?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
IamPermissionGroupRequest copyWith({String? id, IamPermissionGroupMeta? Function()? meta, }) { return IamPermissionGroupRequest(
  id: id ?? this.id,
  meta: meta != null ? meta() : this.meta,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamPermissionGroupRequest &&
          id == other.id &&
          meta == other.meta;

@override int get hashCode => Object.hash(id, meta);

@override String toString() => 'IamPermissionGroupRequest(id: $id, meta: $meta)';

 }
