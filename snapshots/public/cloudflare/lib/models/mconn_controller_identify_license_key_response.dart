// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnControllerIdentifyLicenseKeyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_controller_identify_license_key_result.dart';@immutable final class MconnControllerIdentifyLicenseKeyResponse {const MconnControllerIdentifyLicenseKeyResponse({this.result});

factory MconnControllerIdentifyLicenseKeyResponse.fromJson(Map<String, dynamic> json) { return MconnControllerIdentifyLicenseKeyResponse(
  result: json['result'] != null ? MconnControllerIdentifyLicenseKeyResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final MconnControllerIdentifyLicenseKeyResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MconnControllerIdentifyLicenseKeyResponse copyWith({MconnControllerIdentifyLicenseKeyResult? Function()? result}) { return MconnControllerIdentifyLicenseKeyResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnControllerIdentifyLicenseKeyResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'MconnControllerIdentifyLicenseKeyResponse(result: $result)';

 }
