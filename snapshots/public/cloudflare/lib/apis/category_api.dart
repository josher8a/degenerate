// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "CategoryApi" (9 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/alexandria_category.dart';import 'package:pub_cloudflare/models/delete_category_delete_response.dart';import 'package:pub_cloudflare/models/errors/delete_category_delete_error.dart';import 'package:pub_cloudflare/models/errors/get_categories_error.dart';import 'package:pub_cloudflare/models/errors/get_category_by_id_error.dart';import 'package:pub_cloudflare/models/errors/get_category_list_complete_error.dart';import 'package:pub_cloudflare/models/errors/get_category_list_error.dart';import 'package:pub_cloudflare/models/errors/get_category_read_error.dart';import 'package:pub_cloudflare/models/errors/patch_category_update_error.dart';import 'package:pub_cloudflare/models/errors/post_category_create_error.dart';import 'package:pub_cloudflare/models/errors/post_category_update_error.dart';import 'package:pub_cloudflare/models/get_category_list_complete_response.dart';import 'package:pub_cloudflare/models/get_category_list_response.dart';import 'package:pub_cloudflare/models/get_category_read_response.dart';import 'package:pub_cloudflare/models/patch_category_update_request.dart';import 'package:pub_cloudflare/models/patch_category_update_response.dart';import 'package:pub_cloudflare/models/post_category_create_request.dart';import 'package:pub_cloudflare/models/post_category_create_response.dart';import 'package:pub_cloudflare/models/post_category_update_request.dart';import 'package:pub_cloudflare/models/post_category_update_response.dart';/// CategoryApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CategoryApi with ApiExecutor {const CategoryApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Lists categories across multiple datasets
///
/// `GET /accounts/{account_id}/cloudforce-one/events/categories`
Future<ApiResult<List<GetCategoryListResponse>, GetCategoryListError>> getCategoryList({required String accountId, List<String>? datasetIds, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (datasetIds != null) {
for (final item in datasetIds) {
  queryParametersList.add(ApiQueryParameter(name: 'datasetIds', value: item));
}
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/categories',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GetCategoryListResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GetCategoryListError.fromResponse,
);
 } 
/// Reads a category
///
/// `GET /accounts/{account_id}/cloudforce-one/events/categories/{category_id}`
Future<ApiResult<GetCategoryReadResponse, GetCategoryReadError>> getCategoryRead({required String accountId, required String categoryId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/categories/${Uri.encodeComponent(categoryId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetCategoryReadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetCategoryReadError.fromResponse,
);
 } 
/// Updates a category
///
/// `POST /accounts/{account_id}/cloudforce-one/events/categories/{category_id}`
Future<ApiResult<PostCategoryUpdateResponse, PostCategoryUpdateError>> postCategoryUpdate({required String accountId, required String categoryId, PostCategoryUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/categories/${Uri.encodeComponent(categoryId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostCategoryUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostCategoryUpdateError.fromResponse,
);
 } 
/// Updates a category
///
/// `PATCH /accounts/{account_id}/cloudforce-one/events/categories/{category_id}`
Future<ApiResult<PatchCategoryUpdateResponse, PatchCategoryUpdateError>> patchCategoryUpdate({required String accountId, required String categoryId, PatchCategoryUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/categories/${Uri.encodeComponent(categoryId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PatchCategoryUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PatchCategoryUpdateError.fromResponse,
);
 } 
/// Deletes a category
///
/// `DELETE /accounts/{account_id}/cloudforce-one/events/categories/{category_id}`
Future<ApiResult<DeleteCategoryDeleteResponse, DeleteCategoryDeleteError>> deleteCategoryDelete({required String accountId, required String categoryId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/categories/${Uri.encodeComponent(categoryId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DeleteCategoryDeleteResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: DeleteCategoryDeleteError.fromResponse,
);
 } 
/// Lists categories
///
/// `GET /accounts/{account_id}/cloudforce-one/events/categories/catalog`
Future<ApiResult<List<GetCategoryListCompleteResponse>, GetCategoryListCompleteError>> getCategoryListComplete({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/categories/catalog',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GetCategoryListCompleteResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GetCategoryListCompleteError.fromResponse,
);
 } 
/// Creates a new category
///
/// `POST /accounts/{account_id}/cloudforce-one/events/categories/create`
Future<ApiResult<PostCategoryCreateResponse, PostCategoryCreateError>> postCategoryCreate({required String accountId, PostCategoryCreateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/categories/create',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostCategoryCreateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostCategoryCreateError.fromResponse,
);
 } 
/// Get all application categories
///
/// Get all application categories.
///
/// `GET /accounts/{accountId}/resource-library/categories`
Future<ApiResult<List<AlexandriaCategory>?, GetCategoriesError>> getCategories({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/resource-library/categories',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => AlexandriaCategory.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GetCategoriesError.fromResponse,
);
 } 
/// Show application category by ID
///
/// Get application category by ID.
///
/// `GET /accounts/{accountId}/resource-library/categories/{id}`
Future<ApiResult<AlexandriaCategory?, GetCategoryByIdError>> getCategoryById({required String accountId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/resource-library/categories/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AlexandriaCategory.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: GetCategoryByIdError.fromResponse,
);
 } 
 }
