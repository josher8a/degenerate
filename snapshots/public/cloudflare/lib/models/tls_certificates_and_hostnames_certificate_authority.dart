// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesCertificateAuthority

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The Certificate Authority that will issue the certificate
sealed class TlsCertificatesAndHostnamesCertificateAuthority {const TlsCertificatesAndHostnamesCertificateAuthority();

factory TlsCertificatesAndHostnamesCertificateAuthority.fromJson(String json) { return switch (json) {
  'digicert' => digicert,
  'google' => google,
  'lets_encrypt' => letsEncrypt,
  'ssl_com' => sslCom,
  _ => TlsCertificatesAndHostnamesCertificateAuthority$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesCertificateAuthority digicert = TlsCertificatesAndHostnamesCertificateAuthority$digicert._();

static const TlsCertificatesAndHostnamesCertificateAuthority google = TlsCertificatesAndHostnamesCertificateAuthority$google._();

static const TlsCertificatesAndHostnamesCertificateAuthority letsEncrypt = TlsCertificatesAndHostnamesCertificateAuthority$letsEncrypt._();

static const TlsCertificatesAndHostnamesCertificateAuthority sslCom = TlsCertificatesAndHostnamesCertificateAuthority$sslCom._();

static const List<TlsCertificatesAndHostnamesCertificateAuthority> values = [digicert, google, letsEncrypt, sslCom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'digicert' => 'digicert',
  'google' => 'google',
  'lets_encrypt' => 'letsEncrypt',
  'ssl_com' => 'sslCom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesCertificateAuthority$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() digicert, required W Function() google, required W Function() letsEncrypt, required W Function() sslCom, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesCertificateAuthority$digicert() => digicert(),
      TlsCertificatesAndHostnamesCertificateAuthority$google() => google(),
      TlsCertificatesAndHostnamesCertificateAuthority$letsEncrypt() => letsEncrypt(),
      TlsCertificatesAndHostnamesCertificateAuthority$sslCom() => sslCom(),
      TlsCertificatesAndHostnamesCertificateAuthority$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? digicert, W Function()? google, W Function()? letsEncrypt, W Function()? sslCom, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesCertificateAuthority$digicert() => digicert != null ? digicert() : orElse(value),
      TlsCertificatesAndHostnamesCertificateAuthority$google() => google != null ? google() : orElse(value),
      TlsCertificatesAndHostnamesCertificateAuthority$letsEncrypt() => letsEncrypt != null ? letsEncrypt() : orElse(value),
      TlsCertificatesAndHostnamesCertificateAuthority$sslCom() => sslCom != null ? sslCom() : orElse(value),
      TlsCertificatesAndHostnamesCertificateAuthority$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesCertificateAuthority($value)';

 }
@immutable final class TlsCertificatesAndHostnamesCertificateAuthority$digicert extends TlsCertificatesAndHostnamesCertificateAuthority {const TlsCertificatesAndHostnamesCertificateAuthority$digicert._();

@override String get value => 'digicert';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificateAuthority$digicert;

@override int get hashCode => 'digicert'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificateAuthority$google extends TlsCertificatesAndHostnamesCertificateAuthority {const TlsCertificatesAndHostnamesCertificateAuthority$google._();

@override String get value => 'google';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificateAuthority$google;

@override int get hashCode => 'google'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificateAuthority$letsEncrypt extends TlsCertificatesAndHostnamesCertificateAuthority {const TlsCertificatesAndHostnamesCertificateAuthority$letsEncrypt._();

@override String get value => 'lets_encrypt';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificateAuthority$letsEncrypt;

@override int get hashCode => 'lets_encrypt'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificateAuthority$sslCom extends TlsCertificatesAndHostnamesCertificateAuthority {const TlsCertificatesAndHostnamesCertificateAuthority$sslCom._();

@override String get value => 'ssl_com';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificateAuthority$sslCom;

@override int get hashCode => 'ssl_com'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificateAuthority$Unknown extends TlsCertificatesAndHostnamesCertificateAuthority {const TlsCertificatesAndHostnamesCertificateAuthority$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesCertificateAuthority$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
