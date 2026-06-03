// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCrawlersTimeseriesGroupResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_crawlers_timeseries_group_response/radar_get_crawlers_timeseries_group_response_result.dart';@immutable final class RadarGetCrawlersTimeseriesGroupResponse {const RadarGetCrawlersTimeseriesGroupResponse({required this.result, required this.success, });

factory RadarGetCrawlersTimeseriesGroupResponse.fromJson(Map<String, dynamic> json) { return RadarGetCrawlersTimeseriesGroupResponse(
  result: RadarGetCrawlersTimeseriesGroupResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetCrawlersTimeseriesGroupResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetCrawlersTimeseriesGroupResponse copyWith({RadarGetCrawlersTimeseriesGroupResponseResult? result, bool? success, }) { return RadarGetCrawlersTimeseriesGroupResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetCrawlersTimeseriesGroupResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetCrawlersTimeseriesGroupResponse(result: $result, success: $success)';

 }
