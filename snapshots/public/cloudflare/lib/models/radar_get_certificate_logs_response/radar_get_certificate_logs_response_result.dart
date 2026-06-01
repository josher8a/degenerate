// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_logs_response/certificate_logs.dart';@immutable final class RadarGetCertificateLogsResponseResult {const RadarGetCertificateLogsResponseResult({required this.certificateLogs});

factory RadarGetCertificateLogsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetCertificateLogsResponseResult(
  certificateLogs: (json['certificateLogs'] as List<dynamic>).map((e) => CertificateLogs.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<CertificateLogs> certificateLogs;

Map<String, dynamic> toJson() { return {
  'certificateLogs': certificateLogs.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificateLogs'); } 
RadarGetCertificateLogsResponseResult copyWith({List<CertificateLogs>? certificateLogs}) { return RadarGetCertificateLogsResponseResult(
  certificateLogs: certificateLogs ?? this.certificateLogs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetCertificateLogsResponseResult &&
          listEquals(certificateLogs, other.certificateLogs); } 
@override int get hashCode { return Object.hashAll(certificateLogs).hashCode; } 
@override String toString() { return 'RadarGetCertificateLogsResponseResult(certificateLogs: $certificateLogs)'; } 
 }
