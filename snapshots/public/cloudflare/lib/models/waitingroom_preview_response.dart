// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomPreviewResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waitingroom_preview_response/waitingroom_preview_response_result.dart';@immutable final class WaitingroomPreviewResponse {const WaitingroomPreviewResponse({required this.result});

factory WaitingroomPreviewResponse.fromJson(Map<String, dynamic> json) {return WaitingroomPreviewResponse(
  result: WaitingroomPreviewResponseResult.fromJson(json['result'] as Map<String, dynamic>),
);}

final WaitingroomPreviewResponseResult result;

Map<String, dynamic> toJson() {return {
  'result': result.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('result');}
WaitingroomPreviewResponse copyWith({WaitingroomPreviewResponseResult? result}) {return WaitingroomPreviewResponse(
  result: result ?? this.result,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitingroomPreviewResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'WaitingroomPreviewResponse(result: $result)';

}
