// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafOverridesDeleteAWafOverrideResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';@immutable final class WafOverridesDeleteAWafOverrideResponse {const WafOverridesDeleteAWafOverrideResponse({this.result});

factory WafOverridesDeleteAWafOverrideResponse.fromJson(Map<String, dynamic> json) { return WafOverridesDeleteAWafOverrideResponse(
  result: json['result'] != null ? AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AaaIdResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
WafOverridesDeleteAWafOverrideResponse copyWith({AaaIdResponseResult? Function()? result}) { return WafOverridesDeleteAWafOverrideResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WafOverridesDeleteAWafOverrideResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'WafOverridesDeleteAWafOverrideResponse(result: $result)';

 }
