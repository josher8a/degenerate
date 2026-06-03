// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessLastSeenIdentityResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_identity.dart';@immutable final class AccessLastSeenIdentityResponse {const AccessLastSeenIdentityResponse({this.result});

factory AccessLastSeenIdentityResponse.fromJson(Map<String, dynamic> json) { return AccessLastSeenIdentityResponse(
  result: json['result'] != null ? AccessIdentity.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AccessIdentity? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessLastSeenIdentityResponse copyWith({AccessIdentity? Function()? result}) { return AccessLastSeenIdentityResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessLastSeenIdentityResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AccessLastSeenIdentityResponse(result: $result)';

 }
