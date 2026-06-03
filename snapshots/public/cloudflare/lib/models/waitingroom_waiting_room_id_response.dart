// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomWaitingRoomIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';@immutable final class WaitingroomWaitingRoomIdResponse {const WaitingroomWaitingRoomIdResponse({this.result});

factory WaitingroomWaitingRoomIdResponse.fromJson(Map<String, dynamic> json) { return WaitingroomWaitingRoomIdResponse(
  result: json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final LoadBalancingComponentsSchemasIdResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
WaitingroomWaitingRoomIdResponse copyWith({LoadBalancingComponentsSchemasIdResponseResult? Function()? result}) { return WaitingroomWaitingRoomIdResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitingroomWaitingRoomIdResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'WaitingroomWaitingRoomIdResponse(result: $result)';

 }
