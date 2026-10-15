// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamRoleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_role_components_schemas_identifier.dart';@immutable final class IamRoleRequest {const IamRoleRequest({required this.id});

factory IamRoleRequest.fromJson(Map<String, dynamic> json) {return IamRoleRequest(
  id: IamRoleComponentsSchemasIdentifier.fromJson(json['id'] as String),
);}

/// Role identifier tag.
final IamRoleComponentsSchemasIdentifier id;

Map<String, dynamic> toJson() {return {
  'id': id.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id');}
IamRoleRequest copyWith({IamRoleComponentsSchemasIdentifier? id}) {return IamRoleRequest(
  id: id ?? this.id,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamRoleRequest &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'IamRoleRequest(id: $id)';

}
