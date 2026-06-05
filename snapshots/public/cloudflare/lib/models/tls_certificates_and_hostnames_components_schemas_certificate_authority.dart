// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The Certificate Authority that Total TLS certificates will be issued through.
sealed class TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority {const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority();

factory TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority.fromJson(String json) { return switch (json) {
  'google' => google,
  'lets_encrypt' => letsEncrypt,
  'ssl_com' => sslCom,
  _ => TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority google = TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$google._();

static const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority letsEncrypt = TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$letsEncrypt._();

static const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority sslCom = TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$sslCom._();

static const List<TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority> values = [google, letsEncrypt, sslCom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'google' => 'google',
  'lets_encrypt' => 'letsEncrypt',
  'ssl_com' => 'sslCom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() google, required W Function() letsEncrypt, required W Function() sslCom, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$google() => google(),
      TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$letsEncrypt() => letsEncrypt(),
      TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$sslCom() => sslCom(),
      TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? google, W Function()? letsEncrypt, W Function()? sslCom, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$google() => google != null ? google() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$letsEncrypt() => letsEncrypt != null ? letsEncrypt() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$sslCom() => sslCom != null ? sslCom() : orElse(value),
      TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority($value)';

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$google extends TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority {const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$google._();

@override String get value => 'google';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$google;

@override int get hashCode => 'google'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$letsEncrypt extends TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority {const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$letsEncrypt._();

@override String get value => 'lets_encrypt';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$letsEncrypt;

@override int get hashCode => 'lets_encrypt'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$sslCom extends TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority {const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$sslCom._();

@override String get value => 'ssl_com';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$sslCom;

@override int get hashCode => 'ssl_com'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$Unknown extends TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority {const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
