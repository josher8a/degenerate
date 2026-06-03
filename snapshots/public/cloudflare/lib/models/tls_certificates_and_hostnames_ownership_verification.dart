// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesOwnershipVerification

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ownership_verification/txt.dart';/// A value that is one of: `Txt`.
sealed class TlsCertificatesAndHostnamesOwnershipVerification {const TlsCertificatesAndHostnamesOwnershipVerification();

factory TlsCertificatesAndHostnamesOwnershipVerification.fromJson(Map<String, dynamic> json) {   if (Txt.canParse(json)) {
    return TlsCertificatesAndHostnamesOwnershipVerificationTxt(Txt.fromJson(json));
  }
  return TlsCertificatesAndHostnamesOwnershipVerification$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class TlsCertificatesAndHostnamesOwnershipVerificationTxt extends TlsCertificatesAndHostnamesOwnershipVerification {const TlsCertificatesAndHostnamesOwnershipVerificationTxt(this._value);

final Txt _value;

@override Txt get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesOwnershipVerificationTxt && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'TlsCertificatesAndHostnamesOwnershipVerification.txt($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class TlsCertificatesAndHostnamesOwnershipVerification$Unknown extends TlsCertificatesAndHostnamesOwnershipVerification {const TlsCertificatesAndHostnamesOwnershipVerification$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesOwnershipVerification$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'TlsCertificatesAndHostnamesOwnershipVerification.unknown($_value)';

 }
