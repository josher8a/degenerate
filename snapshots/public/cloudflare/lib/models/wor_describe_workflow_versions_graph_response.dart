// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowVersionsGraphResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404_errors.dart';import 'package:pub_cloudflare/models/wor_batch_create_workflow_instance_response/wor_batch_create_workflow_instance_response_messages.dart';import 'package:pub_cloudflare/models/wor_batch_create_workflow_instance_response/wor_batch_create_workflow_instance_response_result_info.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_versions_dag_response/wor_describe_workflow_versions_dag_response_result.dart';@immutable final class WorDescribeWorkflowVersionsGraphResponse {const WorDescribeWorkflowVersionsGraphResponse({required this.errors, required this.messages, required this.result, required this.success, this.resultInfo, });

factory WorDescribeWorkflowVersionsGraphResponse.fromJson(Map<String, dynamic> json) { return WorDescribeWorkflowVersionsGraphResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => WorBatchCreateWorkflowInstanceResponseMessages.fromJson(e as Map<String, dynamic>)).toList(),
  result: WorDescribeWorkflowVersionsDagResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  resultInfo: json['result_info'] != null ? WorBatchCreateWorkflowInstanceResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
  success: json['success'] as bool,
); }

final List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors> errors;

final List<WorBatchCreateWorkflowInstanceResponseMessages> messages;

final WorDescribeWorkflowVersionsDagResponseResult result;

final WorBatchCreateWorkflowInstanceResponseResultInfo? resultInfo;

final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
WorDescribeWorkflowVersionsGraphResponse copyWith({List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors>? errors, List<WorBatchCreateWorkflowInstanceResponseMessages>? messages, WorDescribeWorkflowVersionsDagResponseResult? result, WorBatchCreateWorkflowInstanceResponseResultInfo? Function()? resultInfo, bool? success, }) { return WorDescribeWorkflowVersionsGraphResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorDescribeWorkflowVersionsGraphResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          resultInfo == other.resultInfo &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, resultInfo, success);

@override String toString() => 'WorDescribeWorkflowVersionsGraphResponse(errors: $errors, messages: $messages, result: $result, resultInfo: $resultInfo, success: $success)';

 }
