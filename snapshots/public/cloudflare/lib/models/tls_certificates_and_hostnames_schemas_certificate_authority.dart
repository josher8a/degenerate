// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesSchemasCertificateAuthority

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Certificate Authority selected for the order.  For information on any certificate authority specific details or restrictions [see this page for more details.](https://developers.cloudflare.com/ssl/reference/certificate-authorities)
sealed class TlsCertificatesAndHostnamesSchemasCertificateAuthority {const TlsCertificatesAndHostnamesSchemasCertificateAuthority();

factory TlsCertificatesAndHostnamesSchemasCertificateAuthority.fromJson(String json) { return switch (json) {
  'google' => google,
  'lets_encrypt' => letsEncrypt,
  'ssl_com' => sslCom,
  _ => TlsCertificatesAndHostnamesSchemasCertificateAuthority$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesSchemasCertificateAuthority google = TlsCertificatesAndHostnamesSchemasCertificateAuthority$google._();

static const TlsCertificatesAndHostnamesSchemasCertificateAuthority letsEncrypt = TlsCertificatesAndHostnamesSchemasCertificateAuthority$letsEncrypt._();

static const TlsCertificatesAndHostnamesSchemasCertificateAuthority sslCom = TlsCertificatesAndHostnamesSchemasCertificateAuthority$sslCom._();

static const List<TlsCertificatesAndHostnamesSchemasCertificateAuthority> values = [google, letsEncrypt, sslCom];

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
bool get isUnknown { return this is TlsCertificatesAndHostnamesSchemasCertificateAuthority$Unknown; } 
@override String toString() => 'TlsCertificatesAndHostnamesSchemasCertificateAuthority($value)';

 }
@immutable final class TlsCertificatesAndHostnamesSchemasCertificateAuthority$google extends TlsCertificatesAndHostnamesSchemasCertificateAuthority {const TlsCertificatesAndHostnamesSchemasCertificateAuthority$google._();

@override String get value => 'google';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasCertificateAuthority$google;

@override int get hashCode => 'google'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasCertificateAuthority$letsEncrypt extends TlsCertificatesAndHostnamesSchemasCertificateAuthority {const TlsCertificatesAndHostnamesSchemasCertificateAuthority$letsEncrypt._();

@override String get value => 'lets_encrypt';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasCertificateAuthority$letsEncrypt;

@override int get hashCode => 'lets_encrypt'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasCertificateAuthority$sslCom extends TlsCertificatesAndHostnamesSchemasCertificateAuthority {const TlsCertificatesAndHostnamesSchemasCertificateAuthority$sslCom._();

@override String get value => 'ssl_com';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasCertificateAuthority$sslCom;

@override int get hashCode => 'ssl_com'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasCertificateAuthority$Unknown extends TlsCertificatesAndHostnamesSchemasCertificateAuthority {const TlsCertificatesAndHostnamesSchemasCertificateAuthority$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesSchemasCertificateAuthority$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
