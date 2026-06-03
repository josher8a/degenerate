// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnSupportMacrosProvisionLicensedConnectorResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_support_macros_provision_licensed_connector_result.dart';@immutable final class MconnSupportMacrosProvisionLicensedConnectorResponse {const MconnSupportMacrosProvisionLicensedConnectorResponse({this.result});

factory MconnSupportMacrosProvisionLicensedConnectorResponse.fromJson(Map<String, dynamic> json) { return MconnSupportMacrosProvisionLicensedConnectorResponse(
  result: json['result'] != null ? MconnSupportMacrosProvisionLicensedConnectorResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final MconnSupportMacrosProvisionLicensedConnectorResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MconnSupportMacrosProvisionLicensedConnectorResponse copyWith({MconnSupportMacrosProvisionLicensedConnectorResult? Function()? result}) { return MconnSupportMacrosProvisionLicensedConnectorResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnSupportMacrosProvisionLicensedConnectorResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'MconnSupportMacrosProvisionLicensedConnectorResponse(result: $result)';

 }
