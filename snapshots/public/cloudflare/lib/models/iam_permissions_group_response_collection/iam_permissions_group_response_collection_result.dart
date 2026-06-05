// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamPermissionsGroupResponseCollection (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ResultScopes {const ResultScopes();

factory ResultScopes.fromJson(String json) { return switch (json) {
  'com.cloudflare.api.account' => comCloudflareApiAccount,
  'com.cloudflare.api.account.zone' => comCloudflareApiAccountZone,
  'com.cloudflare.api.user' => comCloudflareApiUser,
  'com.cloudflare.edge.r2.bucket' => comCloudflareEdgeR2Bucket,
  _ => ResultScopes$Unknown(json),
}; }

static const ResultScopes comCloudflareApiAccount = ResultScopes$comCloudflareApiAccount._();

static const ResultScopes comCloudflareApiAccountZone = ResultScopes$comCloudflareApiAccountZone._();

static const ResultScopes comCloudflareApiUser = ResultScopes$comCloudflareApiUser._();

static const ResultScopes comCloudflareEdgeR2Bucket = ResultScopes$comCloudflareEdgeR2Bucket._();

static const List<ResultScopes> values = [comCloudflareApiAccount, comCloudflareApiAccountZone, comCloudflareApiUser, comCloudflareEdgeR2Bucket];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'com.cloudflare.api.account' => 'comCloudflareApiAccount',
  'com.cloudflare.api.account.zone' => 'comCloudflareApiAccountZone',
  'com.cloudflare.api.user' => 'comCloudflareApiUser',
  'com.cloudflare.edge.r2.bucket' => 'comCloudflareEdgeR2Bucket',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResultScopes$Unknown; } 
@override String toString() => 'ResultScopes($value)';

 }
@immutable final class ResultScopes$comCloudflareApiAccount extends ResultScopes {const ResultScopes$comCloudflareApiAccount._();

@override String get value => 'com.cloudflare.api.account';

@override bool operator ==(Object other) => identical(this, other) || other is ResultScopes$comCloudflareApiAccount;

@override int get hashCode => 'com.cloudflare.api.account'.hashCode;

 }
@immutable final class ResultScopes$comCloudflareApiAccountZone extends ResultScopes {const ResultScopes$comCloudflareApiAccountZone._();

@override String get value => 'com.cloudflare.api.account.zone';

@override bool operator ==(Object other) => identical(this, other) || other is ResultScopes$comCloudflareApiAccountZone;

@override int get hashCode => 'com.cloudflare.api.account.zone'.hashCode;

 }
@immutable final class ResultScopes$comCloudflareApiUser extends ResultScopes {const ResultScopes$comCloudflareApiUser._();

@override String get value => 'com.cloudflare.api.user';

@override bool operator ==(Object other) => identical(this, other) || other is ResultScopes$comCloudflareApiUser;

@override int get hashCode => 'com.cloudflare.api.user'.hashCode;

 }
@immutable final class ResultScopes$comCloudflareEdgeR2Bucket extends ResultScopes {const ResultScopes$comCloudflareEdgeR2Bucket._();

@override String get value => 'com.cloudflare.edge.r2.bucket';

@override bool operator ==(Object other) => identical(this, other) || other is ResultScopes$comCloudflareEdgeR2Bucket;

@override int get hashCode => 'com.cloudflare.edge.r2.bucket'.hashCode;

 }
@immutable final class ResultScopes$Unknown extends ResultScopes {const ResultScopes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResultScopes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
