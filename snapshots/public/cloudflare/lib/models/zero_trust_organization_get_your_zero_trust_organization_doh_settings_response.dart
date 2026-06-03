// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_organization_get_your_zero_trust_organization_doh_settings_response/zero_trust_organization_get_your_zero_trust_organization_doh_settings_response_result.dart';@immutable final class ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponse {const ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponse({this.result});

factory ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponse.fromJson(Map<String, dynamic> json) { return ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponse(
  result: json['result'] != null ? ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponse copyWith({ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponseResult? Function()? result}) { return ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettingsResponse(result: $result)';

 }
