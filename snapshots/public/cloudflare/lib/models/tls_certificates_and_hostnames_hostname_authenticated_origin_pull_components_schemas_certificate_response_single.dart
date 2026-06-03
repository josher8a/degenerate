// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_schemas_certificate_object.dart';@immutable final class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle {const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle({this.result});

factory TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle(
  result: json['result'] != null ? TlsCertificatesAndHostnamesSchemasCertificateObject.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final TlsCertificatesAndHostnamesSchemasCertificateObject? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle copyWith({TlsCertificatesAndHostnamesSchemasCertificateObject? Function()? result}) { return TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle(result: $result)';

 }
