// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_profile.dart';import 'package:pub_cloudflare/models/dlp_profile.dart';import 'package:pub_cloudflare/models/integration_profile.dart';import 'package:pub_cloudflare/models/predefined_profile.dart';@immutable final class DlpProfilesCreatePredefinedProfileResponse {const DlpProfilesCreatePredefinedProfileResponse({this.result});

factory DlpProfilesCreatePredefinedProfileResponse.fromJson(Map<String, dynamic> json) { return DlpProfilesCreatePredefinedProfileResponse(
  result: json['result'] != null ? OneOf3.parse(json['result'], fromA: (v) => IntegrationProfile.fromJson(v as Map<String, dynamic>), fromB: (v) => CustomProfile.fromJson(v as Map<String, dynamic>), fromC: (v) => PredefinedProfile.fromJson(v as Map<String, dynamic>),) : null,
); }

final DlpProfile? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpProfilesCreatePredefinedProfileResponse copyWith({DlpProfile? Function()? result}) { return DlpProfilesCreatePredefinedProfileResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DlpProfilesCreatePredefinedProfileResponse &&
          result == other.result; } 
@override int get hashCode { return result.hashCode; } 
@override String toString() { return 'DlpProfilesCreatePredefinedProfileResponse(result: $result)'; } 
 }
