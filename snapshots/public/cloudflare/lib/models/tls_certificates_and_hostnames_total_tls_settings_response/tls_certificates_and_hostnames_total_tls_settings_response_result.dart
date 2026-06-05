// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesTotalTlsSettingsResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_components_schemas_certificate_authority.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_components_schemas_enabled.dart';/// The validity period in days for the certificates ordered via Total TLS.
sealed class TlsCertificatesAndHostnamesValidityPeriod {const TlsCertificatesAndHostnamesValidityPeriod();

factory TlsCertificatesAndHostnamesValidityPeriod.fromJson(int json) { return switch (json) {
  90 => $90,
  _ => TlsCertificatesAndHostnamesValidityPeriod$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesValidityPeriod $90 = TlsCertificatesAndHostnamesValidityPeriod$$90._();

static const List<TlsCertificatesAndHostnamesValidityPeriod> values = [$90];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  90 => r'$90',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesValidityPeriod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $90, required W Function(int value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesValidityPeriod$$90() => $90(),
      TlsCertificatesAndHostnamesValidityPeriod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $90, W Function(int value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesValidityPeriod$$90() => $90 != null ? $90() : orElse(value),
      TlsCertificatesAndHostnamesValidityPeriod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesValidityPeriod($value)';

 }
@immutable final class TlsCertificatesAndHostnamesValidityPeriod$$90 extends TlsCertificatesAndHostnamesValidityPeriod {const TlsCertificatesAndHostnamesValidityPeriod$$90._();

@override int get value => 90;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidityPeriod$$90;

@override int get hashCode => 90.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidityPeriod$Unknown extends TlsCertificatesAndHostnamesValidityPeriod {const TlsCertificatesAndHostnamesValidityPeriod$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesValidityPeriod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult {const TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult({this.certificateAuthority, this.enabled, this.validityPeriod, });

factory TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult(
  certificateAuthority: json['certificate_authority'] != null ? TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority.fromJson(json['certificate_authority'] as String) : null,
  enabled: json['enabled'] != null ? TlsCertificatesAndHostnamesComponentsSchemasEnabled.fromJson(json['enabled'] as bool) : null,
  validityPeriod: json['validity_period'] != null ? TlsCertificatesAndHostnamesValidityPeriod.fromJson((json['validity_period'] as num).toInt()) : null,
); }

/// The Certificate Authority that Total TLS certificates will be issued through.
final TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority? certificateAuthority;

/// If enabled, Total TLS will order a hostname specific TLS certificate for any proxied A, AAAA, or CNAME record in your zone.
final TlsCertificatesAndHostnamesComponentsSchemasEnabled? enabled;

final TlsCertificatesAndHostnamesValidityPeriod? validityPeriod;

Map<String, dynamic> toJson() { return {
  if (certificateAuthority != null) 'certificate_authority': certificateAuthority?.toJson(),
  if (enabled != null) 'enabled': enabled?.toJson(),
  if (validityPeriod != null) 'validity_period': validityPeriod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'certificate_authority', 'enabled', 'validity_period'}.contains(key)); } 
TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult copyWith({TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority? Function()? certificateAuthority, TlsCertificatesAndHostnamesComponentsSchemasEnabled? Function()? enabled, TlsCertificatesAndHostnamesValidityPeriod? Function()? validityPeriod, }) { return TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult(
  certificateAuthority: certificateAuthority != null ? certificateAuthority() : this.certificateAuthority,
  enabled: enabled != null ? enabled() : this.enabled,
  validityPeriod: validityPeriod != null ? validityPeriod() : this.validityPeriod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult &&
          certificateAuthority == other.certificateAuthority &&
          enabled == other.enabled &&
          validityPeriod == other.validityPeriod;

@override int get hashCode => Object.hash(certificateAuthority, enabled, validityPeriod);

@override String toString() => 'TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult(certificateAuthority: $certificateAuthority, enabled: $enabled, validityPeriod: $validityPeriod)';

 }
