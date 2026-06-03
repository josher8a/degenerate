// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountUserGroupMemberCreateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_common_components_schemas_identifier.dart';@immutable final class AccountUserGroupMemberCreateRequest {const AccountUserGroupMemberCreateRequest({required this.id});

factory AccountUserGroupMemberCreateRequest.fromJson(Map<String, dynamic> json) { return AccountUserGroupMemberCreateRequest(
  id: IamCommonComponentsSchemasIdentifier.fromJson(json['id'] as String),
); }

/// Identifier
final IamCommonComponentsSchemasIdentifier id;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id'); } 
AccountUserGroupMemberCreateRequest copyWith({IamCommonComponentsSchemasIdentifier? id}) { return AccountUserGroupMemberCreateRequest(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountUserGroupMemberCreateRequest &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'AccountUserGroupMemberCreateRequest(id: $id)';

 }
