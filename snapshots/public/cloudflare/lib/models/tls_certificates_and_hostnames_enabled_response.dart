// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesEnabledResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_enabled_response/tls_certificates_and_hostnames_enabled_response_result.dart';@immutable final class TlsCertificatesAndHostnamesEnabledResponse {const TlsCertificatesAndHostnamesEnabledResponse({this.result});

factory TlsCertificatesAndHostnamesEnabledResponse.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesEnabledResponse(
  result: json['result'] != null ? TlsCertificatesAndHostnamesEnabledResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final TlsCertificatesAndHostnamesEnabledResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
TlsCertificatesAndHostnamesEnabledResponse copyWith({TlsCertificatesAndHostnamesEnabledResponseResult? Function()? result}) { return TlsCertificatesAndHostnamesEnabledResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesEnabledResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'TlsCertificatesAndHostnamesEnabledResponse(result: $result)';

 }
