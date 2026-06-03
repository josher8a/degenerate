// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomSslForAZoneRePrioritizeSslCertificatesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_ssl_for_a_zone_re_prioritize_ssl_certificates_request/custom_ssl_for_a_zone_re_prioritize_ssl_certificates_request_certificates.dart';@immutable final class CustomSslForAZoneRePrioritizeSslCertificatesRequest {const CustomSslForAZoneRePrioritizeSslCertificatesRequest({required this.certificates});

factory CustomSslForAZoneRePrioritizeSslCertificatesRequest.fromJson(Map<String, dynamic> json) { return CustomSslForAZoneRePrioritizeSslCertificatesRequest(
  certificates: (json['certificates'] as List<dynamic>).map((e) => CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificates.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Array of ordered certificates.
/// 
/// Example: `[{id: 5a7805061c76ada191ed06f989cc3dac, priority: 2}, {id: 9a7806061c88ada191ed06f989cc3dac, priority: 1}]`
final List<CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificates> certificates;

Map<String, dynamic> toJson() { return {
  'certificates': certificates.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificates'); } 
CustomSslForAZoneRePrioritizeSslCertificatesRequest copyWith({List<CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificates>? certificates}) { return CustomSslForAZoneRePrioritizeSslCertificatesRequest(
  certificates: certificates ?? this.certificates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomSslForAZoneRePrioritizeSslCertificatesRequest &&
          listEquals(certificates, other.certificates);

@override int get hashCode => Object.hashAll(certificates);

@override String toString() => 'CustomSslForAZoneRePrioritizeSslCertificatesRequest(certificates: $certificates)';

 }
