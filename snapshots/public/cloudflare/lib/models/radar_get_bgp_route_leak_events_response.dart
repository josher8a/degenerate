// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_list_job_logs_response/ai_search_instance_list_job_logs_response_result_info.dart';import 'package:pub_cloudflare/models/radar_get_bgp_route_leak_events_response/radar_get_bgp_route_leak_events_response_result.dart';@immutable final class RadarGetBgpRouteLeakEventsResponse {const RadarGetBgpRouteLeakEventsResponse({required this.result, required this.resultInfo, required this.success, });

factory RadarGetBgpRouteLeakEventsResponse.fromJson(Map<String, dynamic> json) { return RadarGetBgpRouteLeakEventsResponse(
  result: RadarGetBgpRouteLeakEventsResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  resultInfo: AiSearchInstanceListJobLogsResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetBgpRouteLeakEventsResponseResult result;

final AiSearchInstanceListJobLogsResponseResultInfo resultInfo;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'result_info': resultInfo.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('result_info') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetBgpRouteLeakEventsResponse copyWith({RadarGetBgpRouteLeakEventsResponseResult? result, AiSearchInstanceListJobLogsResponseResultInfo? resultInfo, bool? success, }) { return RadarGetBgpRouteLeakEventsResponse(
  result: result ?? this.result,
  resultInfo: resultInfo ?? this.resultInfo,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpRouteLeakEventsResponse &&
          result == other.result &&
          resultInfo == other.resultInfo &&
          success == other.success;

@override int get hashCode => Object.hash(result, resultInfo, success);

@override String toString() => 'RadarGetBgpRouteLeakEventsResponse(result: $result, resultInfo: $resultInfo, success: $success)';

 }
