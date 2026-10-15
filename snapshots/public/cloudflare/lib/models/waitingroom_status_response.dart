// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomStatusResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waitingroom_status_response/waitingroom_status_response_result.dart';@immutable final class WaitingroomStatusResponse {const WaitingroomStatusResponse({required this.result});

factory WaitingroomStatusResponse.fromJson(Map<String, dynamic> json) { return WaitingroomStatusResponse(
  result: WaitingroomStatusResponseResult.fromJson(json['result'] as Map<String, dynamic>),
); }

final WaitingroomStatusResponseResult result;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
WaitingroomStatusResponse copyWith({WaitingroomStatusResponseResult? result}) { return WaitingroomStatusResponse(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitingroomStatusResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'WaitingroomStatusResponse(result: $result)';

 }
