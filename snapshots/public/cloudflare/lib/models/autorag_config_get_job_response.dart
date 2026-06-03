// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigGetJobResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_get_job_response/autorag_config_get_job_response_result.dart';@immutable final class AutoragConfigGetJobResponse {const AutoragConfigGetJobResponse({required this.result, required this.success, });

factory AutoragConfigGetJobResponse.fromJson(Map<String, dynamic> json) { return AutoragConfigGetJobResponse(
  result: AutoragConfigGetJobResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final AutoragConfigGetJobResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AutoragConfigGetJobResponse copyWith({AutoragConfigGetJobResponseResult? result, bool? success, }) { return AutoragConfigGetJobResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AutoragConfigGetJobResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'AutoragConfigGetJobResponse(result: $result, success: $success)';

 }
