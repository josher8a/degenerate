// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_certificate_pack.dart';@immutable final class TlsCertificatesAndHostnamesCertificatePackResponseCollection {const TlsCertificatesAndHostnamesCertificatePackResponseCollection({this.result});

factory TlsCertificatesAndHostnamesCertificatePackResponseCollection.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesCertificatePackResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => TlsCertificatesAndHostnamesCertificatePack.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<TlsCertificatesAndHostnamesCertificatePack>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
TlsCertificatesAndHostnamesCertificatePackResponseCollection copyWith({List<TlsCertificatesAndHostnamesCertificatePack>? Function()? result}) { return TlsCertificatesAndHostnamesCertificatePackResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesCertificatePackResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'TlsCertificatesAndHostnamesCertificatePackResponseCollection(result: $result)';

 }
