// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamPermissionsGroupResponseCollection (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultScopes {const ResultScopes._(this.value);

factory ResultScopes.fromJson(String json) { return switch (json) {
  'com.cloudflare.api.account' => comCloudflareApiAccount,
  'com.cloudflare.api.account.zone' => comCloudflareApiAccountZone,
  'com.cloudflare.api.user' => comCloudflareApiUser,
  'com.cloudflare.edge.r2.bucket' => comCloudflareEdgeR2Bucket,
  _ => ResultScopes._(json),
}; }

static const ResultScopes comCloudflareApiAccount = ResultScopes._('com.cloudflare.api.account');

static const ResultScopes comCloudflareApiAccountZone = ResultScopes._('com.cloudflare.api.account.zone');

static const ResultScopes comCloudflareApiUser = ResultScopes._('com.cloudflare.api.user');

static const ResultScopes comCloudflareEdgeR2Bucket = ResultScopes._('com.cloudflare.edge.r2.bucket');

static const List<ResultScopes> values = [comCloudflareApiAccount, comCloudflareApiAccountZone, comCloudflareApiUser, comCloudflareEdgeR2Bucket];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResultScopes && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResultScopes($value)';

 }
@immutable final class IamPermissionsGroupResponseCollectionResult {const IamPermissionsGroupResponseCollectionResult({this.id, this.name, this.scopes, });

factory IamPermissionsGroupResponseCollectionResult.fromJson(Map<String, dynamic> json) { return IamPermissionsGroupResponseCollectionResult(
  id: json['id'] as String?,
  name: json['name'] as String?,
  scopes: (json['scopes'] as List<dynamic>?)?.map((e) => ResultScopes.fromJson(e as String)).toList(),
); }

/// Public ID.
final String? id;

/// Permission Group Name
final String? name;

/// Resources to which the Permission Group is scoped
final List<ResultScopes>? scopes;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': ?name,
  if (scopes != null) 'scopes': scopes?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'name', 'scopes'}.contains(key)); } 
IamPermissionsGroupResponseCollectionResult copyWith({String? Function()? id, String? Function()? name, List<ResultScopes>? Function()? scopes, }) { return IamPermissionsGroupResponseCollectionResult(
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
  scopes: scopes != null ? scopes() : this.scopes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamPermissionsGroupResponseCollectionResult &&
          id == other.id &&
          name == other.name &&
          listEquals(scopes, other.scopes);

@override int get hashCode => Object.hash(id, name, Object.hashAll(scopes ?? const []));

@override String toString() => 'IamPermissionsGroupResponseCollectionResult(id: $id, name: $name, scopes: $scopes)';

 }
