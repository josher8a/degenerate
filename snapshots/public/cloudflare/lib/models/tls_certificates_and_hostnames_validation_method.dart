// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesValidationMethod

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Validation Method selected for the order.
@immutable final class TlsCertificatesAndHostnamesValidationMethod {const TlsCertificatesAndHostnamesValidationMethod._(this.value);

factory TlsCertificatesAndHostnamesValidationMethod.fromJson(String json) { return switch (json) {
  'txt' => txt,
  'http' => http,
  'email' => email,
  _ => TlsCertificatesAndHostnamesValidationMethod._(json),
}; }

static const TlsCertificatesAndHostnamesValidationMethod txt = TlsCertificatesAndHostnamesValidationMethod._('txt');

static const TlsCertificatesAndHostnamesValidationMethod http = TlsCertificatesAndHostnamesValidationMethod._('http');

static const TlsCertificatesAndHostnamesValidationMethod email = TlsCertificatesAndHostnamesValidationMethod._('email');

static const List<TlsCertificatesAndHostnamesValidationMethod> values = [txt, http, email];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'txt' => 'txt',
  'http' => 'http',
  'email' => 'email',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesValidationMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TlsCertificatesAndHostnamesValidationMethod($value)';

 }
