// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEmailScannerGetAccountMappingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_addin_account_mapping.dart';@immutable final class DlpEmailScannerGetAccountMappingResponse {const DlpEmailScannerGetAccountMappingResponse({this.result});

factory DlpEmailScannerGetAccountMappingResponse.fromJson(Map<String, dynamic> json) { return DlpEmailScannerGetAccountMappingResponse(
  result: json['result'] != null ? DlpAddinAccountMapping.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final DlpAddinAccountMapping? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpEmailScannerGetAccountMappingResponse copyWith({DlpAddinAccountMapping? Function()? result}) { return DlpEmailScannerGetAccountMappingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEmailScannerGetAccountMappingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DlpEmailScannerGetAccountMappingResponse(result: $result)';

 }
