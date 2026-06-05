// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateLogDetailsResponse (inline: Result > CertificateLog > Api)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The API standard that the certificate log follows.
sealed class Api {const Api();

factory Api.fromJson(String json) { return switch (json) {
  'RFC6962' => rfc6962,
  'STATIC' => $static,
  _ => Api$Unknown(json),
}; }

static const Api rfc6962 = Api$rfc6962._();

static const Api $static = Api$$static._();

static const List<Api> values = [rfc6962, $static];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RFC6962' => 'rfc6962',
  'STATIC' => r'$static',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Api$Unknown; } 
@override String toString() => 'Api($value)';

 }
@immutable final class Api$rfc6962 extends Api {const Api$rfc6962._();

@override String get value => 'RFC6962';

@override bool operator ==(Object other) => identical(this, other) || other is Api$rfc6962;

@override int get hashCode => 'RFC6962'.hashCode;

 }
@immutable final class Api$$static extends Api {const Api$$static._();

@override String get value => 'STATIC';

@override bool operator ==(Object other) => identical(this, other) || other is Api$$static;

@override int get hashCode => 'STATIC'.hashCode;

 }
@immutable final class Api$Unknown extends Api {const Api$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Api$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
