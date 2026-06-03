// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateAuthorityDetailsResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authority_details_response/result_certificate_authority.dart';@immutable final class RadarGetCertificateAuthorityDetailsResponseResult {const RadarGetCertificateAuthorityDetailsResponseResult({required this.certificateAuthority});

factory RadarGetCertificateAuthorityDetailsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetCertificateAuthorityDetailsResponseResult(
  certificateAuthority: ResultCertificateAuthority.fromJson(json['certificateAuthority'] as Map<String, dynamic>),
); }

final ResultCertificateAuthority certificateAuthority;

Map<String, dynamic> toJson() { return {
  'certificateAuthority': certificateAuthority.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificateAuthority'); } 
RadarGetCertificateAuthorityDetailsResponseResult copyWith({ResultCertificateAuthority? certificateAuthority}) { return RadarGetCertificateAuthorityDetailsResponseResult(
  certificateAuthority: certificateAuthority ?? this.certificateAuthority,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetCertificateAuthorityDetailsResponseResult &&
          certificateAuthority == other.certificateAuthority;

@override int get hashCode => certificateAuthority.hashCode;

@override String toString() => 'RadarGetCertificateAuthorityDetailsResponseResult(certificateAuthority: $certificateAuthority)';

 }
