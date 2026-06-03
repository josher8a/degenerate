// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAppPoliciesComponentsSchemasIdResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_uuid.dart';@immutable final class AccessAppPoliciesComponentsSchemasIdResponseResult {const AccessAppPoliciesComponentsSchemasIdResponseResult({this.id});

factory AccessAppPoliciesComponentsSchemasIdResponseResult.fromJson(Map<String, dynamic> json) { return AccessAppPoliciesComponentsSchemasIdResponseResult(
  id: json['id'] != null ? AccessUuid.fromJson(json['id'] as String) : null,
); }

final AccessUuid? id;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
AccessAppPoliciesComponentsSchemasIdResponseResult copyWith({AccessUuid? Function()? id}) { return AccessAppPoliciesComponentsSchemasIdResponseResult(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAppPoliciesComponentsSchemasIdResponseResult &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'AccessAppPoliciesComponentsSchemasIdResponseResult(id: $id)';

 }
