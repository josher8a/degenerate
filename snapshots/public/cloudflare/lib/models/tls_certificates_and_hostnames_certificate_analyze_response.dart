// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesCertificateAnalyzeResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TlsCertificatesAndHostnamesCertificateAnalyzeResponse {const TlsCertificatesAndHostnamesCertificateAnalyzeResponse({this.result});

factory TlsCertificatesAndHostnamesCertificateAnalyzeResponse.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesCertificateAnalyzeResponse(
  result: json['result'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
TlsCertificatesAndHostnamesCertificateAnalyzeResponse copyWith({Map<String, dynamic>? Function()? result}) { return TlsCertificatesAndHostnamesCertificateAnalyzeResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesCertificateAnalyzeResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'TlsCertificatesAndHostnamesCertificateAnalyzeResponse(result: $result)';

 }
