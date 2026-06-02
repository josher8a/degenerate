// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_three_d_secure/issuing_authorization_three_d_secure_result.dart';@immutable final class VerificationDataThreeDSecure {const VerificationDataThreeDSecure({required this.result});

factory VerificationDataThreeDSecure.fromJson(Map<String, dynamic> json) { return VerificationDataThreeDSecure(
  result: IssuingAuthorizationThreeDSecureResult.fromJson(json['result'] as String),
); }

final IssuingAuthorizationThreeDSecureResult result;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
VerificationDataThreeDSecure copyWith({IssuingAuthorizationThreeDSecureResult? result}) { return VerificationDataThreeDSecure(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VerificationDataThreeDSecure &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'VerificationDataThreeDSecure(result: $result)';

 }
