// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ListsApi" (11 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/lists_create_a_list_error.dart';import 'package:pub_cloudflare/models/errors/lists_create_list_items_error.dart';import 'package:pub_cloudflare/models/errors/lists_delete_a_list_error.dart';import 'package:pub_cloudflare/models/errors/lists_delete_list_items_error.dart';import 'package:pub_cloudflare/models/errors/lists_get_a_list_error.dart';import 'package:pub_cloudflare/models/errors/lists_get_a_list_item_error.dart';import 'package:pub_cloudflare/models/errors/lists_get_bulk_operation_status_error.dart';import 'package:pub_cloudflare/models/errors/lists_get_list_items_error.dart';import 'package:pub_cloudflare/models/errors/lists_get_lists_error.dart';import 'package:pub_cloudflare/models/errors/lists_update_a_list_error.dart';import 'package:pub_cloudflare/models/errors/lists_update_all_list_items_error.dart';import 'package:pub_cloudflare/models/lists_account_id.dart';import 'package:pub_cloudflare/models/lists_create_a_list_request.dart';import 'package:pub_cloudflare/models/lists_delete_list_items_request.dart';import 'package:pub_cloudflare/models/lists_item.dart';import 'package:pub_cloudflare/models/lists_item_id.dart';import 'package:pub_cloudflare/models/lists_items_update_request_collection2.dart';import 'package:pub_cloudflare/models/lists_list.dart';import 'package:pub_cloudflare/models/lists_list_id.dart';import 'package:pub_cloudflare/models/lists_list_item_asn_full.dart';import 'package:pub_cloudflare/models/lists_list_item_hostname_full.dart';import 'package:pub_cloudflare/models/lists_list_item_ip_full.dart';import 'package:pub_cloudflare/models/lists_list_item_redirect_full.dart';import 'package:pub_cloudflare/models/lists_lists_async_response/lists_lists_async_response_result.dart';import 'package:pub_cloudflare/models/lists_operation_id.dart';import 'package:pub_cloudflare/models/lists_update_a_list_request.dart';import 'package:pub_cloudflare/models/response_common41/response_common41_result.dart';/// ListsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ListsApi with ApiExecutor {const ListsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get lists
///
/// Fetches all lists in the account.
///
/// `GET /accounts/{account_id}/rules/lists`
Future<ApiResult<List<ListsList>?, ListsGetListsError>> listsGetLists({required ListsAccountId accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rules/lists',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => ListsList.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ListsGetListsError.fromResponse,
);
 } 
/// Create a list
///
/// Creates a new list of the specified kind.
///
/// `POST /accounts/{account_id}/rules/lists`
Future<ApiResult<ResponseCommon41Result, ListsCreateAListError>> listsCreateAList({required ListsAccountId accountId, required ListsCreateAListRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rules/lists',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),);
  },
  onError: ListsCreateAListError.fromResponse,
);
 } 
/// Get a list
///
/// Fetches the details of a list.
///
/// `GET /accounts/{account_id}/rules/lists/{list_id}`
Future<ApiResult<ResponseCommon41Result, ListsGetAListError>> listsGetAList({required ListsListId listId, required ListsAccountId accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rules/lists/${Uri.encodeComponent(listId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),);
  },
  onError: ListsGetAListError.fromResponse,
);
 } 
/// Update a list
///
/// Updates the description of a list.
///
/// `PUT /accounts/{account_id}/rules/lists/{list_id}`
Future<ApiResult<ResponseCommon41Result, ListsUpdateAListError>> listsUpdateAList({required ListsListId listId, required ListsAccountId accountId, required ListsUpdateAListRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rules/lists/${Uri.encodeComponent(listId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),);
  },
  onError: ListsUpdateAListError.fromResponse,
);
 } 
/// Delete a list
///
/// Deletes a specific list and all its items.
///
/// `DELETE /accounts/{account_id}/rules/lists/{list_id}`
Future<ApiResult<ResponseCommon41Result, ListsDeleteAListError>> listsDeleteAList({required ListsListId listId, required ListsAccountId accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rules/lists/${Uri.encodeComponent(listId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),);
  },
  onError: ListsDeleteAListError.fromResponse,
);
 } 
/// Get list items
///
/// Fetches all the items in the list.
///
/// `GET /accounts/{account_id}/rules/lists/{list_id}/items`
Future<ApiResult<List<ListsItem>?, ListsGetListItemsError>> listsGetListItems({required ListsListId listId, required ListsAccountId accountId, String? cursor, int? perPage, String? search, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor;
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (search != null) {
  queryParameters['search'] = search;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rules/lists/${Uri.encodeComponent(listId.toJson())}/items',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => OneOf4.parse(e, fromA: (v) => ListsListItemIpFull.fromJson(v as Map<String, dynamic>), fromB: (v) => ListsListItemHostnameFull.fromJson(v as Map<String, dynamic>), fromC: (v) => ListsListItemRedirectFull.fromJson(v as Map<String, dynamic>), fromD: (v) => ListsListItemAsnFull.fromJson(v as Map<String, dynamic>),)).toList();
  },
  onError: ListsGetListItemsError.fromResponse,
);
 } 
/// Create list items
///
/// Appends new items to the list.
/// 
/// This operation is asynchronous. To get current the operation status, invoke the `Get bulk operation status` endpoint with the returned `operation_id`.
/// 
/// There is a limit of 1 pending bulk operation per account. If an outstanding bulk operation is in progress, the request will be rejected.
///
/// `POST /accounts/{account_id}/rules/lists/{list_id}/items`
Future<ApiResult<ListsListsAsyncResponseResult?, ListsCreateListItemsError>> listsCreateListItems({required ListsListId listId, required ListsAccountId accountId, required List<ListsItemsUpdateRequestCollection2> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rules/lists/${Uri.encodeComponent(listId.toJson())}/items',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ListsListsAsyncResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ListsCreateListItemsError.fromResponse,
);
 } 
/// Update all list items
///
/// Removes all existing items from the list and adds the provided items to the list.
/// 
/// This operation is asynchronous. To get current the operation status, invoke the `Get bulk operation status` endpoint with the returned `operation_id`.
/// 
/// There is a limit of 1 pending bulk operation per account. If an outstanding bulk operation is in progress, the request will be rejected.
///
/// `PUT /accounts/{account_id}/rules/lists/{list_id}/items`
Future<ApiResult<ListsListsAsyncResponseResult?, ListsUpdateAllListItemsError>> listsUpdateAllListItems({required ListsListId listId, required ListsAccountId accountId, required List<ListsItemsUpdateRequestCollection2> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rules/lists/${Uri.encodeComponent(listId.toJson())}/items',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ListsListsAsyncResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ListsUpdateAllListItemsError.fromResponse,
);
 } 
/// Delete list items
///
/// Removes one or more items from a list.
/// 
/// This operation is asynchronous. To get current the operation status, invoke the `Get bulk operation status` endpoint with the returned `operation_id`.
/// 
/// There is a limit of 1 pending bulk operation per account. If an outstanding bulk operation is in progress, the request will be rejected.
///
/// `DELETE /accounts/{account_id}/rules/lists/{list_id}/items`
Future<ApiResult<ListsListsAsyncResponseResult?, ListsDeleteListItemsError>> listsDeleteListItems({required ListsListId listId, required ListsAccountId accountId, required ListsDeleteListItemsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rules/lists/${Uri.encodeComponent(listId.toJson())}/items',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ListsListsAsyncResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ListsDeleteListItemsError.fromResponse,
);
 } 
/// Get a list item
///
/// Fetches a list item in the list.
///
/// `GET /accounts/{account_id}/rules/lists/{list_id}/items/{item_id}`
Future<ApiResult<ResponseCommon41Result, ListsGetAListItemError>> listsGetAListItem({required ListsItemId itemId, required ListsListId listId, required ListsAccountId accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rules/lists/${Uri.encodeComponent(listId.toJson())}/items/${Uri.encodeComponent(itemId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),);
  },
  onError: ListsGetAListItemError.fromResponse,
);
 } 
/// Get bulk operation status
///
/// Gets the current status of an asynchronous operation on a list.
/// 
/// The `status` property can have one of the following values: `pending`, `running`, `completed`, or `failed`. If the status is `failed`, the `error` property will contain a message describing the error.
///
/// `GET /accounts/{account_id}/rules/lists/bulk_operations/{operation_id}`
Future<ApiResult<ResponseCommon41Result, ListsGetBulkOperationStatusError>> listsGetBulkOperationStatus({required ListsOperationId operationId, required ListsAccountId accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rules/lists/bulk_operations/${Uri.encodeComponent(operationId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),);
  },
  onError: ListsGetBulkOperationStatusError.fromResponse,
);
 } 
 }
