// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';@immutable final class RateLimitsForAZoneDeleteARateLimitResponse {const RateLimitsForAZoneDeleteARateLimitResponse({this.result});

factory RateLimitsForAZoneDeleteARateLimitResponse.fromJson(Map<String, dynamic> json) { return RateLimitsForAZoneDeleteARateLimitResponse(
  result: json['result'] != null ? AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AaaIdResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
RateLimitsForAZoneDeleteARateLimitResponse copyWith({AaaIdResponseResult? Function()? result}) { return RateLimitsForAZoneDeleteARateLimitResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RateLimitsForAZoneDeleteARateLimitResponse &&
          result == other.result; } 
@override int get hashCode { return result.hashCode; } 
@override String toString() { return 'RateLimitsForAZoneDeleteARateLimitResponse(result: $result)'; } 
 }
