// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessFailedLoginResponseResult {const AccessFailedLoginResponseResult({this.expiration, this.metadata, });

factory AccessFailedLoginResponseResult.fromJson(Map<String, dynamic> json) { return AccessFailedLoginResponseResult(
  expiration: json['expiration'] != null ? (json['expiration'] as num).toInt() : null,
  metadata: json['metadata'] as Map<String, dynamic>?,
); }

final int? expiration;

/// Example: `{app_name: Test App, aud: 39691c1480a2352a18ece567debc2b32552686cbd38eec0887aa18d5d3f00c04, datetime: 2022-02-02T21:54:34.914Z, ray_id: 6d76a8a42ead4133, user_email: test@cloudflare.com, user_uuid: 57171132-e453-4ee8-b2a5-8cbaad333207}`
final Map<String,dynamic>? metadata;

Map<String, dynamic> toJson() { return {
  'expiration': ?expiration,
  'metadata': ?metadata,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'expiration', 'metadata'}.contains(key)); } 
AccessFailedLoginResponseResult copyWith({int? Function()? expiration, Map<String, dynamic>? Function()? metadata, }) { return AccessFailedLoginResponseResult(
  expiration: expiration != null ? expiration() : this.expiration,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccessFailedLoginResponseResult &&
          expiration == other.expiration &&
          metadata == other.metadata; } 
@override int get hashCode { return Object.hash(expiration, metadata); } 
@override String toString() { return 'AccessFailedLoginResponseResult(expiration: $expiration, metadata: $metadata)'; } 
 }
