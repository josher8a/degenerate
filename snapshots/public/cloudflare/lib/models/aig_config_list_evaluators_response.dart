// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigListEvaluatorsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_deprecated_response/accounts_by_account_id_pipelines_deprecated_response_result_info.dart';import 'package:pub_cloudflare/models/aig_config_list_evaluators_response/aig_config_list_evaluators_response_result.dart';@immutable final class AigConfigListEvaluatorsResponse {const AigConfigListEvaluatorsResponse({required this.result, required this.resultInfo, required this.success, });

factory AigConfigListEvaluatorsResponse.fromJson(Map<String, dynamic> json) { return AigConfigListEvaluatorsResponse(
  result: (json['result'] as List<dynamic>).map((e) => AigConfigListEvaluatorsResponseResult.fromJson(e as Map<String, dynamic>)).toList(),
  resultInfo: AccountsByAccountIdPipelinesDeprecatedResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final List<AigConfigListEvaluatorsResponseResult> result;

final AccountsByAccountIdPipelinesDeprecatedResponseResultInfo resultInfo;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
  'result_info': resultInfo.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('result_info') &&
      json.containsKey('success') && json['success'] is bool; } 
AigConfigListEvaluatorsResponse copyWith({List<AigConfigListEvaluatorsResponseResult>? result, AccountsByAccountIdPipelinesDeprecatedResponseResultInfo? resultInfo, bool? success, }) { return AigConfigListEvaluatorsResponse(
  result: result ?? this.result,
  resultInfo: resultInfo ?? this.resultInfo,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigListEvaluatorsResponse &&
          listEquals(result, other.result) &&
          resultInfo == other.resultInfo &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(result), resultInfo, success);

@override String toString() => 'AigConfigListEvaluatorsResponse(result: $result, resultInfo: $resultInfo, success: $success)';

 }
