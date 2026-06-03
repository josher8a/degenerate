// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateLogDetailsResponse (inline: Result > CertificateLog > Performance)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_log_details_response/endpoints.dart';/// Log performance metrics, including averages and per-endpoint details.
@immutable final class CertificateLogPerformance {const CertificateLogPerformance({required this.endpoints, required this.responseTime, required this.uptime, });

factory CertificateLogPerformance.fromJson(Map<String, dynamic> json) { return CertificateLogPerformance(
  endpoints: (json['endpoints'] as List<dynamic>).map((e) => Endpoints.fromJson(e as Map<String, dynamic>)).toList(),
  responseTime: (json['responseTime'] as num).toDouble(),
  uptime: (json['uptime'] as num).toDouble(),
); }

final List<Endpoints> endpoints;

final double responseTime;

final double uptime;

Map<String, dynamic> toJson() { return {
  'endpoints': endpoints.map((e) => e.toJson()).toList(),
  'responseTime': responseTime,
  'uptime': uptime,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('endpoints') &&
      json.containsKey('responseTime') && json['responseTime'] is num &&
      json.containsKey('uptime') && json['uptime'] is num; } 
CertificateLogPerformance copyWith({List<Endpoints>? endpoints, double? responseTime, double? uptime, }) { return CertificateLogPerformance(
  endpoints: endpoints ?? this.endpoints,
  responseTime: responseTime ?? this.responseTime,
  uptime: uptime ?? this.uptime,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CertificateLogPerformance &&
          listEquals(endpoints, other.endpoints) &&
          responseTime == other.responseTime &&
          uptime == other.uptime;

@override int get hashCode => Object.hash(Object.hashAll(endpoints), responseTime, uptime);

@override String toString() => 'CertificateLogPerformance(endpoints: $endpoints, responseTime: $responseTime, uptime: $uptime)';

 }
