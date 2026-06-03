// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesSsl

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ssl/tls_certificates_and_hostnames_ssl_dv.dart';/// A value that is one of: `TlsCertificatesAndHostnamesSslDv`.
sealed class TlsCertificatesAndHostnamesSsl {const TlsCertificatesAndHostnamesSsl();

factory TlsCertificatesAndHostnamesSsl.fromJson(Map<String, dynamic> json) {   if (TlsCertificatesAndHostnamesSslDv.canParse(json)) {
    return TlsCertificatesAndHostnamesSslTlsCertificatesAndHostnamesSslDv(TlsCertificatesAndHostnamesSslDv.fromJson(json));
  }
  return TlsCertificatesAndHostnamesSsl$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class TlsCertificatesAndHostnamesSslTlsCertificatesAndHostnamesSslDv extends TlsCertificatesAndHostnamesSsl {const TlsCertificatesAndHostnamesSslTlsCertificatesAndHostnamesSslDv(this._value);

final TlsCertificatesAndHostnamesSslDv _value;

@override TlsCertificatesAndHostnamesSslDv get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesSslTlsCertificatesAndHostnamesSslDv && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'TlsCertificatesAndHostnamesSsl.tlsCertificatesAndHostnamesSslDv($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class TlsCertificatesAndHostnamesSsl$Unknown extends TlsCertificatesAndHostnamesSsl {const TlsCertificatesAndHostnamesSsl$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesSsl$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'TlsCertificatesAndHostnamesSsl.unknown($_value)';

 }
