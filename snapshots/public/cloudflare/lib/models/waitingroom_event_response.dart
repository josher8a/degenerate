// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomEventResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waitingroom_event_result.dart';@immutable final class WaitingroomEventResponse {const WaitingroomEventResponse({required this.result});

factory WaitingroomEventResponse.fromJson(Map<String, dynamic> json) {return WaitingroomEventResponse(
  result: WaitingroomEventResult.fromJson(json['result'] as Map<String, dynamic>),
);}

final WaitingroomEventResult result;

Map<String, dynamic> toJson() {return {
  'result': result.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('result');}
WaitingroomEventResponse copyWith({WaitingroomEventResult? result}) {return WaitingroomEventResponse(
  result: result ?? this.result,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitingroomEventResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'WaitingroomEventResponse(result: $result)';

}
