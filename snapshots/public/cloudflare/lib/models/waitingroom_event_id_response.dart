// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomEventIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';@immutable final class WaitingroomEventIdResponse {const WaitingroomEventIdResponse({required this.result});

factory WaitingroomEventIdResponse.fromJson(Map<String, dynamic> json) {return WaitingroomEventIdResponse(
  result: LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>),
);}

final LoadBalancingComponentsSchemasIdResponseResult result;

Map<String, dynamic> toJson() {return {
  'result': result.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('result');}
WaitingroomEventIdResponse copyWith({LoadBalancingComponentsSchemasIdResponseResult? result}) {return WaitingroomEventIdResponse(
  result: result ?? this.result,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitingroomEventIdResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'WaitingroomEventIdResponse(result: $result)';

}
