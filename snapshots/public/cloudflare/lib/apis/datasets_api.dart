// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/post_dataset_populate_error.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response.dart';/// DatasetsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DatasetsApi with ApiExecutor {const DatasetsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Populate dataset-specific lookup tables from existing Events data with batch processing
///
/// `POST /accounts/{account_id}/cloudforce-one/events/datasets/populate`
Future<ApiResult<PostDatasetPopulateResponse, PostDatasetPopulateError>> postDatasetPopulate({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/datasets/populate',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostDatasetPopulateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostDatasetPopulateError.fromResponse,
);
 } 
 }
