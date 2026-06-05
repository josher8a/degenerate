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
/// Exhaustive match on the enum value.
W when<W>({required W Function() originRsa, required W Function() originEcc, required W Function() keylessCertificate, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesRequestType$originRsa() => originRsa(),
      TlsCertificatesAndHostnamesRequestType$originEcc() => originEcc(),
      TlsCertificatesAndHostnamesRequestType$keylessCertificate() => keylessCertificate(),
      TlsCertificatesAndHostnamesRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? originRsa, W Function()? originEcc, W Function()? keylessCertificate, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesRequestType$originRsa() => originRsa != null ? originRsa() : orElse(value),
      TlsCertificatesAndHostnamesRequestType$originEcc() => originEcc != null ? originEcc() : orElse(value),
      TlsCertificatesAndHostnamesRequestType$keylessCertificate() => keylessCertificate != null ? keylessCertificate() : orElse(value),
      TlsCertificatesAndHostnamesRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
