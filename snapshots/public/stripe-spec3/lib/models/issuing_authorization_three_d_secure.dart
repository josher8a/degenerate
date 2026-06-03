// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationThreeDSecure

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_three_d_secure/issuing_authorization_three_d_secure_result.dart';/// 
@immutable final class IssuingAuthorizationThreeDSecure {const IssuingAuthorizationThreeDSecure({required this.result});

factory IssuingAuthorizationThreeDSecure.fromJson(Map<String, dynamic> json) { return IssuingAuthorizationThreeDSecure(
  result: IssuingAuthorizationThreeDSecureResult.fromJson(json['result'] as String),
); }

/// The outcome of the 3D Secure authentication request.
final IssuingAuthorizationThreeDSecureResult result;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
IssuingAuthorizationThreeDSecure copyWith({IssuingAuthorizationThreeDSecureResult? result}) { return IssuingAuthorizationThreeDSecure(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingAuthorizationThreeDSecure &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'IssuingAuthorizationThreeDSecure(result: $result)';

 }
