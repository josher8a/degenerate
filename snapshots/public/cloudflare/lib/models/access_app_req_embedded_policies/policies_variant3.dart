// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAppReqEmbeddedPolicies (inline: Policies > Variant3)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_schemas_uuid.dart';/// An application-scoped policy JSON. If the policy does not yet exist, it will be created.
@immutable final class PoliciesVariant3 {const PoliciesVariant3({this.id});

factory PoliciesVariant3.fromJson(Map<String, dynamic> json) { return PoliciesVariant3(
  id: json['id'] != null ? AccessSchemasUuid.fromJson(json['id'] as String) : null,
); }

final AccessSchemasUuid? id;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
PoliciesVariant3 copyWith({AccessSchemasUuid? Function()? id}) { return PoliciesVariant3(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PoliciesVariant3 &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'PoliciesVariant3(id: $id)';

 }
