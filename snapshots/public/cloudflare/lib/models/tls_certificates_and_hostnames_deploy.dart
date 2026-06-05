// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesDeploy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The environment to deploy the certificate to, defaults to production
sealed class TlsCertificatesAndHostnamesDeploy {const TlsCertificatesAndHostnamesDeploy();

factory TlsCertificatesAndHostnamesDeploy.fromJson(String json) { return switch (json) {
  'staging' => staging,
  'production' => production,
  _ => TlsCertificatesAndHostnamesDeploy$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesDeploy staging = TlsCertificatesAndHostnamesDeploy$staging._();

static const TlsCertificatesAndHostnamesDeploy production = TlsCertificatesAndHostnamesDeploy$production._();

static const List<TlsCertificatesAndHostnamesDeploy> values = [staging, production];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'staging' => 'staging',
  'production' => 'production',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesDeploy$Unknown; } 
@override String toString() => 'TlsCertificatesAndHostnamesDeploy($value)';

 }
@immutable final class TlsCertificatesAndHostnamesDeploy$staging extends TlsCertificatesAndHostnamesDeploy {const TlsCertificatesAndHostnamesDeploy$staging._();

@override String get value => 'staging';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesDeploy$staging;

@override int get hashCode => 'staging'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesDeploy$production extends TlsCertificatesAndHostnamesDeploy {const TlsCertificatesAndHostnamesDeploy$production._();

@override String get value => 'production';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesDeploy$production;

@override int get hashCode => 'production'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesDeploy$Unknown extends TlsCertificatesAndHostnamesDeploy {const TlsCertificatesAndHostnamesDeploy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesDeploy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
