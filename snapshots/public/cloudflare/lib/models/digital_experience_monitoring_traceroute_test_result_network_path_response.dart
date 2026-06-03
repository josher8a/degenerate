// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_traceroute_test_result_network_path_response/hops.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_uuid.dart';@immutable final class DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse {const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse({required this.hops, required this.resultId, this.deviceName, this.testId, this.testName, });

factory DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse(
  deviceName: json['deviceName'] as String?,
  hops: (json['hops'] as List<dynamic>).map((e) => Hops.fromJson(e as Map<String, dynamic>)).toList(),
  resultId: DigitalExperienceMonitoringUuid.fromJson(json['resultId'] as String),
  testId: json['testId'] != null ? DigitalExperienceMonitoringUuid.fromJson(json['testId'] as String) : null,
  testName: json['testName'] as String?,
); }

/// name of the device associated with this network path response
final String? deviceName;

/// an array of the hops taken by the device to reach the end destination
final List<Hops> hops;

final DigitalExperienceMonitoringUuid resultId;

final DigitalExperienceMonitoringUuid? testId;

/// name of the tracroute test
final String? testName;

Map<String, dynamic> toJson() { return {
  'deviceName': ?deviceName,
  'hops': hops.map((e) => e.toJson()).toList(),
  'resultId': resultId.toJson(),
  if (testId != null) 'testId': testId?.toJson(),
  'testName': ?testName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hops') &&
      json.containsKey('resultId'); } 
DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse copyWith({String? Function()? deviceName, List<Hops>? hops, DigitalExperienceMonitoringUuid? resultId, DigitalExperienceMonitoringUuid? Function()? testId, String? Function()? testName, }) { return DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse(
  deviceName: deviceName != null ? deviceName() : this.deviceName,
  hops: hops ?? this.hops,
  resultId: resultId ?? this.resultId,
  testId: testId != null ? testId() : this.testId,
  testName: testName != null ? testName() : this.testName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse &&
          deviceName == other.deviceName &&
          listEquals(hops, other.hops) &&
          resultId == other.resultId &&
          testId == other.testId &&
          testName == other.testName;

@override int get hashCode => Object.hash(deviceName, Object.hashAll(hops), resultId, testId, testName);

@override String toString() => 'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse(deviceName: $deviceName, hops: $hops, resultId: $resultId, testId: $testId, testName: $testName)';

 }
