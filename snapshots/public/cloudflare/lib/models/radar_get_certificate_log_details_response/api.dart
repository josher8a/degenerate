// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateLogDetailsResponse (inline: Result > CertificateLog > Api)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The API standard that the certificate log follows.
@immutable final class Api {const Api._(this.value);

factory Api.fromJson(String json) { return switch (json) {
  'RFC6962' => rfc6962,
  'STATIC' => $static,
  _ => Api._(json),
}; }

static const Api rfc6962 = Api._('RFC6962');

static const Api $static = Api._('STATIC');

static const List<Api> values = [rfc6962, $static];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Api && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Api($value)';

 }
