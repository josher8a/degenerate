// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningGetDefaultSetupResponse503

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CodeScanningGetDefaultSetupResponse503 {const CodeScanningGetDefaultSetupResponse503({this.code, this.message, this.documentationUrl, });

factory CodeScanningGetDefaultSetupResponse503.fromJson(Map<String, dynamic> json) { return CodeScanningGetDefaultSetupResponse503(
  code: json['code'] as String?,
  message: json['message'] as String?,
  documentationUrl: json['documentation_url'] as String?,
); }

final String? code;

final String? message;

final String? documentationUrl;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'message': ?message,
  'documentation_url': ?documentationUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'message', 'documentation_url'}.contains(key)); } 
CodeScanningGetDefaultSetupResponse503 copyWith({String? Function()? code, String? Function()? message, String? Function()? documentationUrl, }) { return CodeScanningGetDefaultSetupResponse503(
  code: code != null ? code() : this.code,
  message: message != null ? message() : this.message,
  documentationUrl: documentationUrl != null ? documentationUrl() : this.documentationUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeScanningGetDefaultSetupResponse503 &&
          code == other.code &&
          message == other.message &&
          documentationUrl == other.documentationUrl;

@override int get hashCode => Object.hash(code, message, documentationUrl);

@override String toString() => 'CodeScanningGetDefaultSetupResponse503(code: $code, message: $message, documentationUrl: $documentationUrl)';

 }
