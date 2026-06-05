// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_cloudflare_branding.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_schemas_certificate_authority.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_validation_method.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_validity_days.dart';/// Type of certificate pack.
sealed class TlsCertificatesAndHostnamesAdvancedType {const TlsCertificatesAndHostnamesAdvancedType();

factory TlsCertificatesAndHostnamesAdvancedType.fromJson(String json) { return switch (json) {
  'advanced' => advanced,
  _ => TlsCertificatesAndHostnamesAdvancedType$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesAdvancedType advanced = TlsCertificatesAndHostnamesAdvancedType$advanced._();

static const List<TlsCertificatesAndHostnamesAdvancedType> values = [advanced];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'advanced' => 'advanced',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesAdvancedType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() advanced, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesAdvancedType$advanced() => advanced(),
      TlsCertificatesAndHostnamesAdvancedType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? advanced, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesAdvancedType$advanced() => advanced != null ? advanced() : orElse(value),
      TlsCertificatesAndHostnamesAdvancedType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesAdvancedType($value)';

 }
@immutable final class TlsCertificatesAndHostnamesAdvancedType$advanced extends TlsCertificatesAndHostnamesAdvancedType {const TlsCertificatesAndHostnamesAdvancedType$advanced._();

@override String get value => 'advanced';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesAdvancedType$advanced;

@override int get hashCode => 'advanced'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesAdvancedType$Unknown extends TlsCertificatesAndHostnamesAdvancedType {const TlsCertificatesAndHostnamesAdvancedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesAdvancedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest {const CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest({required this.certificateAuthority, required this.hosts, required this.type, required this.validationMethod, required this.validityDays, this.cloudflareBranding, });

factory CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest.fromJson(Map<String, dynamic> json) { return CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest(
  certificateAuthority: TlsCertificatesAndHostnamesSchemasCertificateAuthority.fromJson(json['certificate_authority'] as String),
  cloudflareBranding: json['cloudflare_branding'] != null ? TlsCertificatesAndHostnamesCloudflareBranding.fromJson(json['cloudflare_branding'] as bool) : null,
  hosts: (json['hosts'] as List<dynamic>).map((e) => e as String).toList(),
  type: TlsCertificatesAndHostnamesAdvancedType.fromJson(json['type'] as String),
  validationMethod: TlsCertificatesAndHostnamesValidationMethod.fromJson(json['validation_method'] as String),
  validityDays: TlsCertificatesAndHostnamesValidityDays.fromJson((json['validity_days'] as num).toInt()),
); }

/// Certificate Authority selected for the order.  For information on any certificate authority specific details or restrictions [see this page for more details.](https://developers.cloudflare.com/ssl/reference/certificate-authorities)
final TlsCertificatesAndHostnamesSchemasCertificateAuthority certificateAuthority;

/// Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true.
final TlsCertificatesAndHostnamesCloudflareBranding? cloudflareBranding;

/// Comma separated list of valid host names for the certificate packs. Must contain the zone apex, may not contain more than 50 hosts, and may not be empty.
final List<String> hosts;

/// Type of certificate pack.
final TlsCertificatesAndHostnamesAdvancedType type;

/// Validation Method selected for the order.
final TlsCertificatesAndHostnamesValidationMethod validationMethod;

/// Validity Days selected for the order.
final TlsCertificatesAndHostnamesValidityDays validityDays;

Map<String, dynamic> toJson() { return {
  'certificate_authority': certificateAuthority.toJson(),
  if (cloudflareBranding != null) 'cloudflare_branding': cloudflareBranding?.toJson(),
  'hosts': hosts,
  'type': type.toJson(),
  'validation_method': validationMethod.toJson(),
  'validity_days': validityDays.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificate_authority') &&
      json.containsKey('hosts') &&
      json.containsKey('type') &&
      json.containsKey('validation_method') &&
      json.containsKey('validity_days'); } 
CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest copyWith({TlsCertificatesAndHostnamesSchemasCertificateAuthority? certificateAuthority, TlsCertificatesAndHostnamesCloudflareBranding? Function()? cloudflareBranding, List<String>? hosts, TlsCertificatesAndHostnamesAdvancedType? type, TlsCertificatesAndHostnamesValidationMethod? validationMethod, TlsCertificatesAndHostnamesValidityDays? validityDays, }) { return CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest(
  certificateAuthority: certificateAuthority ?? this.certificateAuthority,
  cloudflareBranding: cloudflareBranding != null ? cloudflareBranding() : this.cloudflareBranding,
  hosts: hosts ?? this.hosts,
  type: type ?? this.type,
  validationMethod: validationMethod ?? this.validationMethod,
  validityDays: validityDays ?? this.validityDays,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest &&
          certificateAuthority == other.certificateAuthority &&
          cloudflareBranding == other.cloudflareBranding &&
          listEquals(hosts, other.hosts) &&
          type == other.type &&
          validationMethod == other.validationMethod &&
          validityDays == other.validityDays;

@override int get hashCode => Object.hash(certificateAuthority, cloudflareBranding, Object.hashAll(hosts), type, validationMethod, validityDays);

@override String toString() => 'CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest(certificateAuthority: $certificateAuthority, cloudflareBranding: $cloudflareBranding, hosts: $hosts, type: $type, validationMethod: $validationMethod, validityDays: $validityDays)';

 }
