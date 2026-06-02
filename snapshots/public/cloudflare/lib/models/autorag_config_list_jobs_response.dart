// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_list_job_logs_response/ai_search_instance_list_job_logs_response_result_info.dart';import 'package:pub_cloudflare/models/autorag_config_get_job_response/autorag_config_get_job_response_result.dart';@immutable final class AutoragConfigListJobsResponse {const AutoragConfigListJobsResponse({required this.result, required this.resultInfo, required this.success, });

factory AutoragConfigListJobsResponse.fromJson(Map<String, dynamic> json) { return AutoragConfigListJobsResponse(
  result: (json['result'] as List<dynamic>).map((e) => AutoragConfigGetJobResponseResult.fromJson(e as Map<String, dynamic>)).toList(),
  resultInfo: AiSearchInstanceListJobLogsResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final List<AutoragConfigGetJobResponseResult> result;

final AiSearchInstanceListJobLogsResponseResultInfo resultInfo;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
  'result_info': resultInfo.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('result_info') &&
      json.containsKey('success') && json['success'] is bool; } 
AutoragConfigListJobsResponse copyWith({List<AutoragConfigGetJobResponseResult>? result, AiSearchInstanceListJobLogsResponseResultInfo? resultInfo, bool? success, }) { return AutoragConfigListJobsResponse(
  result: result ?? this.result,
  resultInfo: resultInfo ?? this.resultInfo,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AutoragConfigListJobsResponse &&
          listEquals(result, other.result) &&
          resultInfo == other.resultInfo &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(result), resultInfo, success);

@override String toString() => 'AutoragConfigListJobsResponse(result: $result, resultInfo: $resultInfo, success: $success)';

 }
