// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingInternetServicesTimeseriesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ranking_domain_timeseries_response/radar_get_ranking_domain_timeseries_response_result.dart';@immutable final class RadarGetRankingInternetServicesTimeseriesResponse {const RadarGetRankingInternetServicesTimeseriesResponse({required this.result, required this.success, });

factory RadarGetRankingInternetServicesTimeseriesResponse.fromJson(Map<String, dynamic> json) { return RadarGetRankingInternetServicesTimeseriesResponse(
  result: RadarGetRankingDomainTimeseriesResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetRankingDomainTimeseriesResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetRankingInternetServicesTimeseriesResponse copyWith({RadarGetRankingDomainTimeseriesResponseResult? result, bool? success, }) { return RadarGetRankingInternetServicesTimeseriesResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetRankingInternetServicesTimeseriesResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetRankingInternetServicesTimeseriesResponse(result: $result, success: $success)';

 }
