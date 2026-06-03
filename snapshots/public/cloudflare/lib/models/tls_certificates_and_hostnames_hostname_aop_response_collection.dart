// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesHostnameAopResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_hostname_authenticated_origin_pull.dart';@immutable final class TlsCertificatesAndHostnamesHostnameAopResponseCollection {const TlsCertificatesAndHostnamesHostnameAopResponseCollection({this.result});

factory TlsCertificatesAndHostnamesHostnameAopResponseCollection.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesHostnameAopResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
TlsCertificatesAndHostnamesHostnameAopResponseCollection copyWith({List<TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull>? Function()? result}) { return TlsCertificatesAndHostnamesHostnameAopResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesHostnameAopResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'TlsCertificatesAndHostnamesHostnameAopResponseCollection(result: $result)';

 }
