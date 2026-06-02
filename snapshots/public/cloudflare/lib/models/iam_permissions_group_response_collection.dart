// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_permissions_group_response_collection/iam_permissions_group_response_collection_result.dart';@immutable final class IamPermissionsGroupResponseCollection {const IamPermissionsGroupResponseCollection({this.result});

factory IamPermissionsGroupResponseCollection.fromJson(Map<String, dynamic> json) { return IamPermissionsGroupResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => IamPermissionsGroupResponseCollectionResult.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Example: `[{id: 7cf72faf220841aabcfdfab81c43c4f6, name: Billing Read, scopes: [com.cloudflare.api.account]}, {id: 9d24387c6e8544e2bc4024a03991339f, name: Load Balancing: Monitors and Pools Read, scopes: [com.cloudflare.api.account]}, {id: d2a1802cc9a34e30852f8b33869b2f3c, name: Load Balancing: Monitors and Pools Write, scopes: [com.cloudflare.api.account]}, {id: 8b47d2786a534c08a1f94ee8f9f599ef, name: Workers KV Storage Read, scopes: [com.cloudflare.api.account]}, {id: f7f0eda5697f475c90846e879bab8666, name: Workers KV Storage Write, scopes: [com.cloudflare.api.account]}, {id: 1a71c399035b4950a1bd1466bbe4f420, name: Workers Scripts Read, scopes: [com.cloudflare.api.account]}, {id: e086da7e2179491d91ee5f35b3ca210a, name: Workers Scripts Write, scopes: [com.cloudflare.api.account]}]`
final List<IamPermissionsGroupResponseCollectionResult>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
IamPermissionsGroupResponseCollection copyWith({List<IamPermissionsGroupResponseCollectionResult>? Function()? result}) { return IamPermissionsGroupResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IamPermissionsGroupResponseCollection &&
          listEquals(result, other.result); } 
@override int get hashCode { return Object.hashAll(result ?? const []).hashCode; } 
@override String toString() { return 'IamPermissionsGroupResponseCollection(result: $result)'; } 
 }
