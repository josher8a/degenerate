// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_fleet_status_live_response/digital_experience_monitoring_fleet_status_live_response_result.dart';@immutable final class DigitalExperienceMonitoringFleetStatusLiveResponse {const DigitalExperienceMonitoringFleetStatusLiveResponse({this.result});

factory DigitalExperienceMonitoringFleetStatusLiveResponse.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringFleetStatusLiveResponse(
  result: json['result'] != null ? DigitalExperienceMonitoringFleetStatusLiveResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final DigitalExperienceMonitoringFleetStatusLiveResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DigitalExperienceMonitoringFleetStatusLiveResponse copyWith({DigitalExperienceMonitoringFleetStatusLiveResponseResult? Function()? result}) { return DigitalExperienceMonitoringFleetStatusLiveResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringFleetStatusLiveResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DigitalExperienceMonitoringFleetStatusLiveResponse(result: $result)';

 }
