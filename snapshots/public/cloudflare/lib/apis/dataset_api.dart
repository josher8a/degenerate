// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DatasetApi" (6 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_dataset_delete_response.dart';import 'package:pub_cloudflare/models/errors/delete_dataset_delete_error.dart';import 'package:pub_cloudflare/models/errors/get_dataset_list_error.dart';import 'package:pub_cloudflare/models/errors/get_dataset_read_error.dart';import 'package:pub_cloudflare/models/errors/patch_dataset_update_error.dart';import 'package:pub_cloudflare/models/errors/post_dataset_create_error.dart';import 'package:pub_cloudflare/models/errors/post_dataset_update_error.dart';import 'package:pub_cloudflare/models/get_dataset_list_response.dart';import 'package:pub_cloudflare/models/get_dataset_read_response.dart';import 'package:pub_cloudflare/models/patch_dataset_update_request.dart';import 'package:pub_cloudflare/models/patch_dataset_update_response.dart';import 'package:pub_cloudflare/models/post_dataset_create_request.dart';import 'package:pub_cloudflare/models/post_dataset_create_response.dart';import 'package:pub_cloudflare/models/post_dataset_update_request.dart';import 'package:pub_cloudflare/models/post_dataset_update_response.dart';/// DatasetApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DatasetApi with ApiExecutor {const DatasetApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Lists all datasets in an account
///
/// `GET /accounts/{account_id}/cloudforce-one/events/dataset`
Future<ApiResult<List<GetDatasetListResponse>, GetDatasetListError>> getDatasetList({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GetDatasetListResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GetDatasetListError.fromResponse,
);
 } 
/// Reads a dataset
///
/// `GET /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}`
Future<ApiResult<GetDatasetReadResponse, GetDatasetReadError>> getDatasetRead({required String accountId, required String datasetId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/${Uri.encodeComponent(datasetId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetDatasetReadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetDatasetReadError.fromResponse,
);
 } 
/// Updates an existing dataset
///
/// `POST /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}`
Future<ApiResult<PostDatasetUpdateResponse, PostDatasetUpdateError>> postDatasetUpdate({required String accountId, required String datasetId, PostDatasetUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/${Uri.encodeComponent(datasetId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostDatasetUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostDatasetUpdateError.fromResponse,
);
 } 
/// Updates an existing dataset
///
/// `PATCH /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}`
Future<ApiResult<PatchDatasetUpdateResponse, PatchDatasetUpdateError>> patchDatasetUpdate({required String accountId, required String datasetId, PatchDatasetUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/${Uri.encodeComponent(datasetId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PatchDatasetUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PatchDatasetUpdateError.fromResponse,
);
 } 
/// Delete a dataset
///
/// Deletes a dataset given a datasetId.
///
/// `DELETE /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}`
Future<ApiResult<DeleteDatasetDeleteResponse, DeleteDatasetDeleteError>> deleteDatasetDelete({required String accountId, required String datasetId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/${Uri.encodeComponent(datasetId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DeleteDatasetDeleteResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: DeleteDatasetDeleteError.fromResponse,
);
 } 
/// Creates a dataset
///
/// `POST /accounts/{account_id}/cloudforce-one/events/dataset/create`
Future<ApiResult<PostDatasetCreateResponse, PostDatasetCreateError>> postDatasetCreate({required String accountId, PostDatasetCreateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/create',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostDatasetCreateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostDatasetCreateError.fromResponse,
);
 } 
 }
