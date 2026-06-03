// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchInstanceCreateJobResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response/ai_search_instance_change_job_status_response_result.dart';@immutable final class AiSearchInstanceCreateJobResponse {const AiSearchInstanceCreateJobResponse({required this.result, required this.success, });

factory AiSearchInstanceCreateJobResponse.fromJson(Map<String, dynamic> json) { return AiSearchInstanceCreateJobResponse(
  result: AiSearchInstanceChangeJobStatusResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final AiSearchInstanceChangeJobStatusResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AiSearchInstanceCreateJobResponse copyWith({AiSearchInstanceChangeJobStatusResponseResult? result, bool? success, }) { return AiSearchInstanceCreateJobResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AiSearchInstanceCreateJobResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'AiSearchInstanceCreateJobResponse(result: $result, success: $success)';

 }
