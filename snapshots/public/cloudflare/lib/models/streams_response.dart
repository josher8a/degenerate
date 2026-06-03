// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_deprecated_response/accounts_by_account_id_pipelines_deprecated_response_result_info.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_worker_pipelines_common_success.dart';import 'package:pub_cloudflare/models/streams_by_stream_id_response/streams_by_stream_id_response_result.dart';@immutable final class StreamsResponse {const StreamsResponse({required this.result, required this.resultInfo, required this.success, });

factory StreamsResponse.fromJson(Map<String, dynamic> json) { return StreamsResponse(
  result: (json['result'] as List<dynamic>).map((e) => StreamsByStreamIdResponseResult.fromJson(e as Map<String, dynamic>)).toList(),
  resultInfo: AccountsByAccountIdPipelinesDeprecatedResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>),
  success: CloudflarePipelinesWorkerPipelinesCommonSuccess.fromJson(json['success'] as bool),
); }

final List<StreamsByStreamIdResponseResult> result;

final AccountsByAccountIdPipelinesDeprecatedResponseResultInfo resultInfo;

/// Indicates whether the API call was successful.
final CloudflarePipelinesWorkerPipelinesCommonSuccess success;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
  'result_info': resultInfo.toJson(),
  'success': success.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('result_info') &&
      json.containsKey('success'); } 
StreamsResponse copyWith({List<StreamsByStreamIdResponseResult>? result, AccountsByAccountIdPipelinesDeprecatedResponseResultInfo? resultInfo, CloudflarePipelinesWorkerPipelinesCommonSuccess? success, }) { return StreamsResponse(
  result: result ?? this.result,
  resultInfo: resultInfo ?? this.resultInfo,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StreamsResponse &&
          listEquals(result, other.result) &&
          resultInfo == other.resultInfo &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(result), resultInfo, success);

@override String toString() => 'StreamsResponse(result: $result, resultInfo: $resultInfo, success: $success)';

 }
