// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesRequestType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Signature type desired on certificate ("origin-rsa" (rsa), "origin-ecc" (ecdsa), or "keyless-certificate" (for Keyless SSL servers).
sealed class TlsCertificatesAndHostnamesRequestType {const TlsCertificatesAndHostnamesRequestType();

factory TlsCertificatesAndHostnamesRequestType.fromJson(String json) { return switch (json) {
  'origin-rsa' => originRsa,
  'origin-ecc' => originEcc,
  'keyless-certificate' => keylessCertificate,
  _ => TlsCertificatesAndHostnamesRequestType$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesRequestType originRsa = TlsCertificatesAndHostnamesRequestType$originRsa._();

static const TlsCertificatesAndHostnamesRequestType originEcc = TlsCertificatesAndHostnamesRequestType$originEcc._();

static const TlsCertificatesAndHostnamesRequestType keylessCertificate = TlsCertificatesAndHostnamesRequestType$keylessCertificate._();

static const List<TlsCertificatesAndHostnamesRequestType> values = [originRsa, originEcc, keylessCertificate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'origin-rsa' => 'originRsa',
  'origin-ecc' => 'originEcc',
  'keyless-certificate' => 'keylessCertificate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesRequestType$Unknown; } 
@override String toString() => 'TlsCertificatesAndHostnamesRequestType($value)';

 }
@immutable final class TlsCertificatesAndHostnamesRequestType$originRsa extends TlsCertificatesAndHostnamesRequestType {const TlsCertificatesAndHostnamesRequestType$originRsa._();

@override String get value => 'origin-rsa';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesRequestType$originRsa;

@override int get hashCode => 'origin-rsa'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesRequestType$originEcc extends TlsCertificatesAndHostnamesRequestType {const TlsCertificatesAndHostnamesRequestType$originEcc._();

@override String get value => 'origin-ecc';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesRequestType$originEcc;

@override int get hashCode => 'origin-ecc'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesRequestType$keylessCertificate extends TlsCertificatesAndHostnamesRequestType {const TlsCertificatesAndHostnamesRequestType$keylessCertificate._();

@override String get value => 'keyless-certificate';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesRequestType$keylessCertificate;

@override int get hashCode => 'keyless-certificate'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesRequestType$Unknown extends TlsCertificatesAndHostnamesRequestType {const TlsCertificatesAndHostnamesRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
