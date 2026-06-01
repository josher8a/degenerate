// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_log_details_response/certificate_log.dart';@immutable final class RadarGetCertificateLogDetailsResponseResult {const RadarGetCertificateLogDetailsResponseResult({required this.certificateLog});

factory RadarGetCertificateLogDetailsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetCertificateLogDetailsResponseResult(
  certificateLog: CertificateLog.fromJson(json['certificateLog'] as Map<String, dynamic>),
); }

final CertificateLog certificateLog;

Map<String, dynamic> toJson() { return {
  'certificateLog': certificateLog.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificateLog'); } 
RadarGetCertificateLogDetailsResponseResult copyWith({CertificateLog? certificateLog}) { return RadarGetCertificateLogDetailsResponseResult(
  certificateLog: certificateLog ?? this.certificateLog,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetCertificateLogDetailsResponseResult &&
          certificateLog == other.certificateLog; } 
@override int get hashCode { return certificateLog.hashCode; } 
@override String toString() { return 'RadarGetCertificateLogDetailsResponseResult(certificateLog: $certificateLog)'; } 
 }
