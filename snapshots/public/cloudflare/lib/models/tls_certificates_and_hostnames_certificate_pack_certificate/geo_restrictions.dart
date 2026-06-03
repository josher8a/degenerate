// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesCertificatePackCertificate (inline: GeoRestrictions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_geo_restrictions/label.dart';/// Specify the region where your private key can be held locally.
@immutable final class GeoRestrictions {const GeoRestrictions({this.label});

factory GeoRestrictions.fromJson(Map<String, dynamic> json) { return GeoRestrictions(
  label: json['label'] != null ? Label.fromJson(json['label'] as String) : null,
); }

/// Example: `'us'`
final Label? label;

Map<String, dynamic> toJson() { return {
  if (label != null) 'label': label?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'label'}.contains(key)); } 
GeoRestrictions copyWith({Label? Function()? label}) { return GeoRestrictions(
  label: label != null ? label() : this.label,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GeoRestrictions &&
          label == other.label;

@override int get hashCode => label.hashCode;

@override String toString() => 'GeoRestrictions(label: $label)';

 }
