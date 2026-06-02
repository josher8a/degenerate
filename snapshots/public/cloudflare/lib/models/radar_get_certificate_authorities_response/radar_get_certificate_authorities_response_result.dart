// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authorities_response/certificate_authorities.dart';@immutable final class RadarGetCertificateAuthoritiesResponseResult {const RadarGetCertificateAuthoritiesResponseResult({required this.certificateAuthorities});

factory RadarGetCertificateAuthoritiesResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetCertificateAuthoritiesResponseResult(
  certificateAuthorities: (json['certificateAuthorities'] as List<dynamic>).map((e) => CertificateAuthorities.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<CertificateAuthorities> certificateAuthorities;

Map<String, dynamic> toJson() { return {
  'certificateAuthorities': certificateAuthorities.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificateAuthorities'); } 
RadarGetCertificateAuthoritiesResponseResult copyWith({List<CertificateAuthorities>? certificateAuthorities}) { return RadarGetCertificateAuthoritiesResponseResult(
  certificateAuthorities: certificateAuthorities ?? this.certificateAuthorities,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetCertificateAuthoritiesResponseResult &&
          listEquals(certificateAuthorities, other.certificateAuthorities); } 
@override int get hashCode { return Object.hashAll(certificateAuthorities); } 
@override String toString() { return 'RadarGetCertificateAuthoritiesResponseResult(certificateAuthorities: $certificateAuthorities)'; } 
 }
