// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnAdminMacrosProvisionLicensedConnectorResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_admin_macros_provision_licensed_connector_result.dart';@immutable final class MconnAdminMacrosProvisionLicensedConnectorResponse {const MconnAdminMacrosProvisionLicensedConnectorResponse({this.result});

factory MconnAdminMacrosProvisionLicensedConnectorResponse.fromJson(Map<String, dynamic> json) { return MconnAdminMacrosProvisionLicensedConnectorResponse(
  result: json['result'] != null ? MconnAdminMacrosProvisionLicensedConnectorResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final MconnAdminMacrosProvisionLicensedConnectorResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MconnAdminMacrosProvisionLicensedConnectorResponse copyWith({MconnAdminMacrosProvisionLicensedConnectorResult? Function()? result}) { return MconnAdminMacrosProvisionLicensedConnectorResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnAdminMacrosProvisionLicensedConnectorResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'MconnAdminMacrosProvisionLicensedConnectorResponse(result: $result)';

 }
