// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/workers_ai_post_run_cf_facebook_bart_large_cnn_error.dart';import 'package:pub_cloudflare/models/errors/workers_ai_post_run_cf_facebook_nonomni_bart_large_cnn_error.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_facebook_bart_large_cnn_request.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_facebook_nonomni_bart_large_cnn_request.dart';/// WorkersAiSummarizationApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WorkersAiSummarizationApi with ApiExecutor {const WorkersAiSummarizationApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Execute @cf/facebook/bart-large-cnn model.
///
/// Runs inference on the @cf/facebook/bart-large-cnn model.
///
/// `POST /accounts/{account_id}/ai/run/@cf/facebook/bart-large-cnn`
Future<ApiResult<Map<String, dynamic>, WorkersAiPostRunCfFacebookBartLargeCnnError>> workersAiPostRunCfFacebookBartLargeCnn({required String accountId, String? queueRequest, String? tags, WorkersAiPostRunCfFacebookBartLargeCnnRequest? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (queueRequest != null) {
  queryParameters['queueRequest'] = queueRequest;
}
if (tags != null) {
  queryParameters['tags'] = tags;
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai/run/@cf/facebook/bart-large-cnn',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return jsonDecode(response.body) as Map<String, dynamic>;
  },
  onError: WorkersAiPostRunCfFacebookBartLargeCnnError.fromResponse,
);
 } 
/// Execute @cf/facebook/nonomni-bart-large-cnn model.
///
/// Runs inference on the @cf/facebook/nonomni-bart-large-cnn model.
///
/// `POST /accounts/{account_id}/ai/run/@cf/facebook/nonomni-bart-large-cnn`
Future<ApiResult<Map<String, dynamic>, WorkersAiPostRunCfFacebookNonomniBartLargeCnnError>> workersAiPostRunCfFacebookNonomniBartLargeCnn({required String accountId, String? queueRequest, String? tags, WorkersAiPostRunCfFacebookNonomniBartLargeCnnRequest? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (queueRequest != null) {
  queryParameters['queueRequest'] = queueRequest;
}
if (tags != null) {
  queryParameters['tags'] = tags;
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai/run/@cf/facebook/nonomni-bart-large-cnn',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return jsonDecode(response.body) as Map<String, dynamic>;
  },
  onError: WorkersAiPostRunCfFacebookNonomniBartLargeCnnError.fromResponse,
);
 } 
 }
