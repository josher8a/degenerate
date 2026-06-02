// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/workers_ai_post_run_cf_microsoft_nonomni_resnet50_error.dart';import 'package:pub_cloudflare/models/errors/workers_ai_post_run_cf_microsoft_resnet50_error.dart';/// WorkersAiImageClassificationApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WorkersAiImageClassificationApi with ApiExecutor {const WorkersAiImageClassificationApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Execute @cf/microsoft/nonomni-resnet-50 model.
///
/// Runs inference on the @cf/microsoft/nonomni-resnet-50 model.
///
/// `POST /accounts/{account_id}/ai/run/@cf/microsoft/nonomni-resnet-50`
Future<ApiResult<Map<String, dynamic>, WorkersAiPostRunCfMicrosoftNonomniResnet50Error>> workersAiPostRunCfMicrosoftNonomniResnet50({required String accountId, String? queueRequest, String? tags, Uint8List? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (queueRequest != null) {
  queryParameters['queueRequest'] = queueRequest;
}
if (tags != null) {
  queryParameters['tags'] = tags;
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/octet-stream';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai/run/@cf/microsoft/nonomni-resnet-50',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: body,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return jsonDecode(response.body) as Map<String, dynamic>;
  },
  onError: (response) => WorkersAiPostRunCfMicrosoftNonomniResnet50Error.fromResponse(response),
);
 } 
/// Execute @cf/microsoft/resnet-50 model.
///
/// Runs inference on the @cf/microsoft/resnet-50 model.
///
/// `POST /accounts/{account_id}/ai/run/@cf/microsoft/resnet-50`
Future<ApiResult<Map<String, dynamic>, WorkersAiPostRunCfMicrosoftResnet50Error>> workersAiPostRunCfMicrosoftResnet50({required String accountId, String? queueRequest, String? tags, Uint8List? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (queueRequest != null) {
  queryParameters['queueRequest'] = queueRequest;
}
if (tags != null) {
  queryParameters['tags'] = tags;
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/octet-stream';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai/run/@cf/microsoft/resnet-50',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: body,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return jsonDecode(response.body) as Map<String, dynamic>;
  },
  onError: (response) => WorkersAiPostRunCfMicrosoftResnet50Error.fromResponse(response),
);
 } 
 }
