// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpProfilesUpdateCustomProfileResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_profile.dart';import 'package:pub_cloudflare/models/dlp_profile.dart';import 'package:pub_cloudflare/models/integration_profile.dart';import 'package:pub_cloudflare/models/predefined_profile.dart';@immutable final class DlpProfilesUpdateCustomProfileResponse {const DlpProfilesUpdateCustomProfileResponse({this.result});

factory DlpProfilesUpdateCustomProfileResponse.fromJson(Map<String, dynamic> json) { return DlpProfilesUpdateCustomProfileResponse(
  result: json['result'] != null ? OneOf3.parse(json['result'], fromA: (v) => CustomProfile.fromJson(v as Map<String, dynamic>), fromB: (v) => PredefinedProfile.fromJson(v as Map<String, dynamic>), fromC: (v) => IntegrationProfile.fromJson(v as Map<String, dynamic>),) : null,
); }

final DlpProfile? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpProfilesUpdateCustomProfileResponse copyWith({DlpProfile? Function()? result}) { return DlpProfilesUpdateCustomProfileResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpProfilesUpdateCustomProfileResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DlpProfilesUpdateCustomProfileResponse(result: $result)';

 }
