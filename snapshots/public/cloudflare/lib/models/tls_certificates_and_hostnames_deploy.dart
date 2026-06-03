// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesDeploy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The environment to deploy the certificate to, defaults to production
@immutable final class TlsCertificatesAndHostnamesDeploy {const TlsCertificatesAndHostnamesDeploy._(this.value);

factory TlsCertificatesAndHostnamesDeploy.fromJson(String json) { return switch (json) {
  'staging' => staging,
  'production' => production,
  _ => TlsCertificatesAndHostnamesDeploy._(json),
}; }

static const TlsCertificatesAndHostnamesDeploy staging = TlsCertificatesAndHostnamesDeploy._('staging');

static const TlsCertificatesAndHostnamesDeploy production = TlsCertificatesAndHostnamesDeploy._('production');

static const List<TlsCertificatesAndHostnamesDeploy> values = [staging, production];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesDeploy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TlsCertificatesAndHostnamesDeploy($value)';

 }
