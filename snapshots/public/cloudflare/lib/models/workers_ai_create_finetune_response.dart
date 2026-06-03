// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiCreateFinetuneResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_create_finetune_response/workers_ai_create_finetune_response_result.dart';@immutable final class WorkersAiCreateFinetuneResponse {const WorkersAiCreateFinetuneResponse({required this.result, required this.success, });

factory WorkersAiCreateFinetuneResponse.fromJson(Map<String, dynamic> json) { return WorkersAiCreateFinetuneResponse(
  result: WorkersAiCreateFinetuneResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final WorkersAiCreateFinetuneResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
WorkersAiCreateFinetuneResponse copyWith({WorkersAiCreateFinetuneResponseResult? result, bool? success, }) { return WorkersAiCreateFinetuneResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiCreateFinetuneResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'WorkersAiCreateFinetuneResponse(result: $result, success: $success)';

 }
