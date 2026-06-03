// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigSyncResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_sync_response/autorag_config_sync_response_result.dart';@immutable final class AutoragConfigSyncResponse {const AutoragConfigSyncResponse({required this.result, required this.success, });

factory AutoragConfigSyncResponse.fromJson(Map<String, dynamic> json) { return AutoragConfigSyncResponse(
  result: AutoragConfigSyncResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final AutoragConfigSyncResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AutoragConfigSyncResponse copyWith({AutoragConfigSyncResponseResult? result, bool? success, }) { return AutoragConfigSyncResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AutoragConfigSyncResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'AutoragConfigSyncResponse(result: $result, success: $success)';

 }
