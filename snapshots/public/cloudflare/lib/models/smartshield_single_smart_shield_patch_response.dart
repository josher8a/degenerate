// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartshieldSingleSmartShieldPatchResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/smartshield_smart_shield_settings_patch_response.dart';@immutable final class SmartshieldSingleSmartShieldPatchResponse {const SmartshieldSingleSmartShieldPatchResponse({this.result});

factory SmartshieldSingleSmartShieldPatchResponse.fromJson(Map<String, dynamic> json) { return SmartshieldSingleSmartShieldPatchResponse(
  result: json['result'] != null ? SmartshieldSmartShieldSettingsPatchResponse.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final SmartshieldSmartShieldSettingsPatchResponse? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
SmartshieldSingleSmartShieldPatchResponse copyWith({SmartshieldSmartShieldSettingsPatchResponse? Function()? result}) { return SmartshieldSingleSmartShieldPatchResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartshieldSingleSmartShieldPatchResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'SmartshieldSingleSmartShieldPatchResponse(result: $result)';

 }
