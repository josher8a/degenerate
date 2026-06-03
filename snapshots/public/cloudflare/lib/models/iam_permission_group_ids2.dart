// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamPermissionGroupIds

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_common_components_schemas_identifier.dart';/// A named group of permissions that map to a group of operations against resources.
@immutable final class IamPermissionGroupIds2 {const IamPermissionGroupIds2({required this.id});

factory IamPermissionGroupIds2.fromJson(Map<String, dynamic> json) { return IamPermissionGroupIds2(
  id: IamCommonComponentsSchemasIdentifier.fromJson(json['id'] as String),
); }

/// Identifier
final IamCommonComponentsSchemasIdentifier id;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id'); } 
IamPermissionGroupIds2 copyWith({IamCommonComponentsSchemasIdentifier? id}) { return IamPermissionGroupIds2(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamPermissionGroupIds2 &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'IamPermissionGroupIds2(id: $id)';

 }
