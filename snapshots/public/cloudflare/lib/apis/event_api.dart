// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_event_reference_delete_request.dart';import 'package:pub_cloudflare/models/delete_event_reference_delete_response/delete_event_reference_delete_response_result.dart';import 'package:pub_cloudflare/models/delete_event_tag_delete_request.dart';import 'package:pub_cloudflare/models/errors/delete_event_delete_error.dart';import 'package:pub_cloudflare/models/errors/delete_event_query_alert_delete_error.dart';import 'package:pub_cloudflare/models/errors/delete_event_query_delete_error.dart';import 'package:pub_cloudflare/models/errors/delete_event_reference_delete_error.dart';import 'package:pub_cloudflare/models/errors/delete_event_tag_delete_error.dart';import 'package:pub_cloudflare/models/errors/get_event_aggregate_error.dart';import 'package:pub_cloudflare/models/errors/get_event_list_get_error.dart';import 'package:pub_cloudflare/models/errors/get_event_query_alert_list_error.dart';import 'package:pub_cloudflare/models/errors/get_event_query_alert_read_error.dart';import 'package:pub_cloudflare/models/errors/get_event_query_list_error.dart';import 'package:pub_cloudflare/models/errors/get_event_query_read_error.dart';import 'package:pub_cloudflare/models/errors/get_event_raw_read_ds_error.dart';import 'package:pub_cloudflare/models/errors/get_event_raw_read_error.dart';import 'package:pub_cloudflare/models/errors/get_event_read_error.dart';import 'package:pub_cloudflare/models/errors/get_event_relationships_error.dart';import 'package:pub_cloudflare/models/errors/patch_event_query_alert_update_error.dart';import 'package:pub_cloudflare/models/errors/patch_event_query_update_error.dart';import 'package:pub_cloudflare/models/errors/patch_event_raw_update_error.dart';import 'package:pub_cloudflare/models/errors/patch_event_update_error.dart';import 'package:pub_cloudflare/models/errors/post_create_event_relationship_error.dart';import 'package:pub_cloudflare/models/errors/post_event_create_bulk_error.dart';import 'package:pub_cloudflare/models/errors/post_event_create_error.dart';import 'package:pub_cloudflare/models/errors/post_event_do_revert_error.dart';import 'package:pub_cloudflare/models/errors/post_event_graph_ql_error.dart';import 'package:pub_cloudflare/models/errors/post_event_move_to_new_ds_error.dart';import 'package:pub_cloudflare/models/errors/post_event_query_alert_create_error.dart';import 'package:pub_cloudflare/models/errors/post_event_query_alert_update_error.dart';import 'package:pub_cloudflare/models/errors/post_event_query_create_error.dart';import 'package:pub_cloudflare/models/errors/post_event_query_update_error.dart';import 'package:pub_cloudflare/models/errors/post_event_raw_update_error.dart';import 'package:pub_cloudflare/models/errors/post_event_reference_create_error.dart';import 'package:pub_cloudflare/models/errors/post_event_tag_create_error.dart';import 'package:pub_cloudflare/models/errors/post_event_update_error.dart';import 'package:pub_cloudflare/models/get_event_aggregate_dataset_id.dart';import 'package:pub_cloudflare/models/get_event_aggregate_response.dart';import 'package:pub_cloudflare/models/get_event_list_get_format.dart';import 'package:pub_cloudflare/models/get_event_list_get_order.dart';import 'package:pub_cloudflare/models/get_event_list_get_response.dart';import 'package:pub_cloudflare/models/get_event_list_get_search.dart';import 'package:pub_cloudflare/models/get_event_query_alert_list_response.dart';import 'package:pub_cloudflare/models/get_event_query_alert_read_response.dart';import 'package:pub_cloudflare/models/get_event_query_list_response.dart';import 'package:pub_cloudflare/models/get_event_query_read_response.dart';import 'package:pub_cloudflare/models/get_event_raw_read_ds_response.dart';import 'package:pub_cloudflare/models/get_event_raw_read_response.dart';import 'package:pub_cloudflare/models/get_event_read_response.dart';import 'package:pub_cloudflare/models/get_event_relationships_direction.dart';import 'package:pub_cloudflare/models/get_event_relationships_relationship_types.dart';import 'package:pub_cloudflare/models/get_event_relationships_response.dart';import 'package:pub_cloudflare/models/patch_event_query_alert_update_request.dart';import 'package:pub_cloudflare/models/patch_event_query_alert_update_response.dart';import 'package:pub_cloudflare/models/patch_event_query_update_request.dart';import 'package:pub_cloudflare/models/patch_event_query_update_response.dart';import 'package:pub_cloudflare/models/patch_event_raw_update_request.dart';import 'package:pub_cloudflare/models/patch_event_raw_update_response.dart';import 'package:pub_cloudflare/models/patch_event_update_request.dart';import 'package:pub_cloudflare/models/patch_event_update_response.dart';import 'package:pub_cloudflare/models/post_create_event_relationship_request.dart';import 'package:pub_cloudflare/models/post_create_event_relationship_response.dart';import 'package:pub_cloudflare/models/post_event_create_bulk_request.dart';import 'package:pub_cloudflare/models/post_event_create_bulk_response202.dart';import 'package:pub_cloudflare/models/post_event_create_request.dart';import 'package:pub_cloudflare/models/post_event_create_response.dart';import 'package:pub_cloudflare/models/post_event_do_revert_request.dart';import 'package:pub_cloudflare/models/post_event_do_revert_response.dart';import 'package:pub_cloudflare/models/post_event_graph_ql_response.dart';import 'package:pub_cloudflare/models/post_event_move_to_new_ds_request.dart';import 'package:pub_cloudflare/models/post_event_query_alert_create_request.dart';import 'package:pub_cloudflare/models/post_event_query_alert_create_response.dart';import 'package:pub_cloudflare/models/post_event_query_alert_update_request.dart';import 'package:pub_cloudflare/models/post_event_query_alert_update_response.dart';import 'package:pub_cloudflare/models/post_event_query_create_request.dart';import 'package:pub_cloudflare/models/post_event_query_create_response.dart';import 'package:pub_cloudflare/models/post_event_query_update_request.dart';import 'package:pub_cloudflare/models/post_event_query_update_response.dart';import 'package:pub_cloudflare/models/post_event_raw_update_request.dart';import 'package:pub_cloudflare/models/post_event_raw_update_response.dart';import 'package:pub_cloudflare/models/post_event_reference_create_request.dart';import 'package:pub_cloudflare/models/post_event_tag_create_request.dart';import 'package:pub_cloudflare/models/post_event_update_request.dart';import 'package:pub_cloudflare/models/post_event_update_response.dart';/// EventApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class EventApi with ApiExecutor {const EventApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Filter and list events
///
/// When `datasetId` is unspecified, events will be listed from the `Cloudforce One Threat Events` dataset. To list existing datasets (and their IDs), use the [`List Datasets`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/subresources/datasets/methods/list/) endpoint). Also, must provide query parameters.
///
/// `GET /accounts/{account_id}/cloudforce-one/events`
Future<ApiResult<List<GetEventListGetResponse>, GetEventListGetError>> getEventListGet({required String accountId, String? cursor, List<GetEventListGetSearch>? search, double? page, double? pageSize, String? orderBy, GetEventListGetOrder? order, List<String>? datasetId, bool? forceRefresh, GetEventListGetFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor;
}
if (search != null) {
for (final item in search) {
  queryParametersList.add(ApiQueryParameter(name: 'search', value: item.toString()));
}
}
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (pageSize != null) {
  queryParameters['pageSize'] = pageSize.toString();
}
if (orderBy != null) {
  queryParameters['orderBy'] = orderBy;
}
if (order != null) {
  queryParameters['order'] = order.toJson();
}
if (datasetId != null) {
for (final item in datasetId) {
  queryParametersList.add(ApiQueryParameter(name: 'datasetId', value: item));
}
}
if (forceRefresh != null) {
  queryParameters['forceRefresh'] = forceRefresh.toString();
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GetEventListGetResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GetEventListGetError.fromResponse,
);
 } 
/// Deletes one or more events
///
/// `DELETE /accounts/{account_id}/cloudforce-one/events/{dataset_id}/delete`
Future<ApiResult<double, DeleteEventDeleteError>> deleteEventDelete({required String accountId, required String datasetId, required List<String> eventIds, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
for (final item in eventIds) {
  queryParametersList.add(ApiQueryParameter(name: 'eventIds', value: item));
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/${Uri.encodeComponent(datasetId)}/delete',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return double.parse(response.body);
  },
  onError: DeleteEventDeleteError.fromResponse,
);
 } 
/// Revert an Events Durable Object to a point in time
///
/// `POST /accounts/{account_id}/cloudforce-one/events/{dataset_id}/revert-do`
Future<ApiResult<PostEventDoRevertResponse, PostEventDoRevertError>> postEventDoRevert({required String accountId, required String datasetId, PostEventDoRevertRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/${Uri.encodeComponent(datasetId)}/revert-do',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostEventDoRevertResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostEventDoRevertError.fromResponse,
);
 } 
/// Updates an event
///
/// `POST /accounts/{account_id}/cloudforce-one/events/{event_id}`
Future<ApiResult<PostEventUpdateResponse, PostEventUpdateError>> postEventUpdate({required String accountId, required String eventId, PostEventUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/${Uri.encodeComponent(eventId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostEventUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostEventUpdateError.fromResponse,
);
 } 
/// Updates an event
///
/// `PATCH /accounts/{account_id}/cloudforce-one/events/{event_id}`
Future<ApiResult<PatchEventUpdateResponse, PatchEventUpdateError>> patchEventUpdate({required String accountId, required String eventId, PatchEventUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/${Uri.encodeComponent(eventId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PatchEventUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PatchEventUpdateError.fromResponse,
);
 } 
/// Reads data for a raw event
///
/// `GET /accounts/{account_id}/cloudforce-one/events/{event_id}/raw/{raw_id}`
Future<ApiResult<GetEventRawReadResponse, GetEventRawReadError>> getEventRawRead({required String accountId, required String eventId, required String rawId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/${Uri.encodeComponent(eventId)}/raw/${Uri.encodeComponent(rawId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetEventRawReadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetEventRawReadError.fromResponse,
);
 } 
/// Updates a raw event
///
/// `POST /accounts/{account_id}/cloudforce-one/events/{event_id}/raw/{raw_id}`
Future<ApiResult<PostEventRawUpdateResponse, PostEventRawUpdateError>> postEventRawUpdate({required String accountId, required String eventId, required String rawId, PostEventRawUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/${Uri.encodeComponent(eventId)}/raw/${Uri.encodeComponent(rawId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostEventRawUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostEventRawUpdateError.fromResponse,
);
 } 
/// Updates a raw event
///
/// `PATCH /accounts/{account_id}/cloudforce-one/events/{event_id}/raw/{raw_id}`
Future<ApiResult<PatchEventRawUpdateResponse, PatchEventRawUpdateError>> patchEventRawUpdate({required String accountId, required String eventId, required String rawId, PatchEventRawUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/${Uri.encodeComponent(eventId)}/raw/${Uri.encodeComponent(rawId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PatchEventRawUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PatchEventRawUpdateError.fromResponse,
);
 } 
/// Filter and list events related to specific event
///
/// The `event_id` must be defined (to list existing events (and their IDs), use the [`Filter and List Events`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/methods/list/) endpoint). Also, must provide query parameters.
///
/// `GET /accounts/{account_id}/cloudforce-one/events/{event_id}/relationships`
Future<ApiResult<List<GetEventRelationshipsResponse>, GetEventRelationshipsError>> getEventRelationships({required String accountId, required String eventId, required String datasetId, GetEventRelationshipsDirection? direction, double? maxDepth, GetEventRelationshipsRelationshipTypes? relationshipTypes, List<String>? indicatorTypeIds, bool? includeParent, double? page, double? pageSize, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (direction != null) {
  queryParameters['direction'] = direction.toJson();
}
if (maxDepth != null) {
  queryParameters['maxDepth'] = maxDepth.toString();
}
if (relationshipTypes != null) {
queryParametersList.add(ApiQueryParameter(name: 'relationshipTypes', value: relationshipTypes.toString()));
}
if (indicatorTypeIds != null) {
for (final item in indicatorTypeIds) {
  queryParametersList.add(ApiQueryParameter(name: 'indicatorTypeIds', value: item));
}
}
queryParameters['datasetId'] = datasetId;
if (includeParent != null) {
  queryParameters['includeParent'] = includeParent.toString();
}
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (pageSize != null) {
  queryParameters['pageSize'] = pageSize.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/${Uri.encodeComponent(eventId)}/relationships',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GetEventRelationshipsResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GetEventRelationshipsError.fromResponse,
);
 } 
/// Aggregate events by single or multiple columns with optional date filtering
///
/// Aggregate threat events by one or more columns (e.g., attacker, targetIndustry) with optional date filtering and daily grouping. Supports multi-dimensional aggregation for cross-analysis.
///
/// `GET /accounts/{account_id}/cloudforce-one/events/aggregate`
Future<ApiResult<GetEventAggregateResponse, GetEventAggregateError>> getEventAggregate({required String accountId, required String aggregateBy, GetEventAggregateDatasetId? datasetId, String? startDate, String? endDate, bool? groupByDate, double? limit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['aggregateBy'] = aggregateBy;
if (datasetId != null) {
queryParametersList.add(ApiQueryParameter(name: 'datasetId', value: datasetId.toString()));
}
if (startDate != null) {
  queryParameters['startDate'] = startDate;
}
if (endDate != null) {
  queryParameters['endDate'] = endDate;
}
if (groupByDate != null) {
  queryParameters['groupByDate'] = groupByDate.toString();
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/aggregate',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetEventAggregateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetEventAggregateError.fromResponse,
);
 } 
/// Creates a new event
///
/// To create a dataset, see the [`Create Dataset`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/subresources/datasets/methods/create/) endpoint. When `datasetId` parameter is unspecified, it will be created in a default dataset named `Cloudforce One Threat Events`.
///
/// `POST /accounts/{account_id}/cloudforce-one/events/create`
Future<ApiResult<PostEventCreateResponse, PostEventCreateError>> postEventCreate({required String accountId, PostEventCreateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/create',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostEventCreateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostEventCreateError.fromResponse,
);
 } 
/// Creates bulk events
///
/// The `datasetId` parameter must be defined. To list existing datasets (and their IDs) in your account, use the [`List Datasets`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/subresources/datasets/methods/list/) endpoint.
///
/// `POST /accounts/{account_id}/cloudforce-one/events/create/bulk`
Future<ApiResult<PostEventCreateBulkResponse202, PostEventCreateBulkError>> postEventCreateBulk({required String accountId, PostEventCreateBulkRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/create/bulk',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostEventCreateBulkResponse202.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostEventCreateBulkError.fromResponse,
);
 } 
/// Reads an event
///
/// Retrieves a specific event by its UUID.
///
/// `GET /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/events/{event_id}`
Future<ApiResult<GetEventReadResponse, GetEventReadError>> getEventRead({required String accountId, required String datasetId, required String eventId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/${Uri.encodeComponent(datasetId)}/events/${Uri.encodeComponent(eventId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetEventReadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetEventReadError.fromResponse,
);
 } 
/// Moves specified events from one dataset to another dataset
///
/// `POST /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/move`
Future<ApiResult<double, PostEventMoveToNewDsError>> postEventMoveToNewDs({required String accountId, required String datasetId, bool? keepRawData, PostEventMoveToNewDsRequest? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (keepRawData != null) {
  queryParameters['keepRawData'] = keepRawData.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/${Uri.encodeComponent(datasetId)}/move',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return double.parse(response.body);
  },
  onError: PostEventMoveToNewDsError.fromResponse,
);
 } 
/// Removes a tag from an event
///
/// `DELETE /accounts/{account_id}/cloudforce-one/events/event_tag/{event_id}`
Future<ApiResult<DeleteEventReferenceDeleteResponseResult, DeleteEventTagDeleteError>> deleteEventTagDelete({required String accountId, required String eventId, DeleteEventTagDeleteRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/event_tag/${Uri.encodeComponent(eventId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return DeleteEventReferenceDeleteResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: DeleteEventTagDeleteError.fromResponse,
);
 } 
/// Adds a tag to an event
///
/// `POST /accounts/{account_id}/cloudforce-one/events/event_tag/{event_id}/create`
Future<ApiResult<DeleteEventReferenceDeleteResponseResult, PostEventTagCreateError>> postEventTagCreate({required String accountId, required String eventId, PostEventTagCreateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/event_tag/${Uri.encodeComponent(eventId)}/create',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return DeleteEventReferenceDeleteResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: PostEventTagCreateError.fromResponse,
);
 } 
/// List all saved event queries
///
/// Retrieve all saved event queries for the account
///
/// `GET /accounts/{account_id}/cloudforce-one/events/queries`
Future<ApiResult<List<GetEventQueryListResponse>, GetEventQueryListError>> getEventQueryList({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GetEventQueryListResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GetEventQueryListError.fromResponse,
);
 } 
/// Read a saved event query
///
/// Retrieve a saved event query by its ID
///
/// `GET /accounts/{account_id}/cloudforce-one/events/queries/{query_id}`
Future<ApiResult<GetEventQueryReadResponse, GetEventQueryReadError>> getEventQueryRead({required String accountId, required int queryId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries/${Uri.encodeComponent(queryId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetEventQueryReadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetEventQueryReadError.fromResponse,
);
 } 
/// Update a saved event query
///
/// Update an existing saved event query by its ID
///
/// `POST /accounts/{account_id}/cloudforce-one/events/queries/{query_id}`
Future<ApiResult<PostEventQueryUpdateResponse, PostEventQueryUpdateError>> postEventQueryUpdate({required String accountId, required int queryId, PostEventQueryUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries/${Uri.encodeComponent(queryId.toString())}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostEventQueryUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostEventQueryUpdateError.fromResponse,
);
 } 
/// Update a saved event query
///
/// Update an existing saved event query by its ID
///
/// `PATCH /accounts/{account_id}/cloudforce-one/events/queries/{query_id}`
Future<ApiResult<PatchEventQueryUpdateResponse, PatchEventQueryUpdateError>> patchEventQueryUpdate({required String accountId, required int queryId, PatchEventQueryUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries/${Uri.encodeComponent(queryId.toString())}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PatchEventQueryUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PatchEventQueryUpdateError.fromResponse,
);
 } 
/// Delete a saved event query
///
/// Delete a saved event query by its ID
///
/// `DELETE /accounts/{account_id}/cloudforce-one/events/queries/{query_id}`
Future<ApiResult<void, DeleteEventQueryDeleteError>> deleteEventQueryDelete({required String accountId, required int queryId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries/${Uri.encodeComponent(queryId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteEventQueryDeleteError.fromResponse,
);
 } 
/// List all event query alerts
///
/// Retrieve all event query alerts for the account
///
/// `GET /accounts/{account_id}/cloudforce-one/events/queries/alerts`
Future<ApiResult<List<GetEventQueryAlertListResponse>, GetEventQueryAlertListError>> getEventQueryAlertList({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries/alerts',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GetEventQueryAlertListResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GetEventQueryAlertListError.fromResponse,
);
 } 
/// Read an event query alert
///
/// Retrieve an event query alert by its ID
///
/// `GET /accounts/{account_id}/cloudforce-one/events/queries/alerts/{alert_id}`
Future<ApiResult<GetEventQueryAlertReadResponse, GetEventQueryAlertReadError>> getEventQueryAlertRead({required String accountId, required int alertId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries/alerts/${Uri.encodeComponent(alertId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetEventQueryAlertReadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetEventQueryAlertReadError.fromResponse,
);
 } 
/// Update an event query alert
///
/// Update an existing event query alert by its ID
///
/// `POST /accounts/{account_id}/cloudforce-one/events/queries/alerts/{alert_id}`
Future<ApiResult<PostEventQueryAlertUpdateResponse, PostEventQueryAlertUpdateError>> postEventQueryAlertUpdate({required String accountId, required int alertId, PostEventQueryAlertUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries/alerts/${Uri.encodeComponent(alertId.toString())}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostEventQueryAlertUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostEventQueryAlertUpdateError.fromResponse,
);
 } 
/// Update an event query alert
///
/// Update an existing event query alert by its ID
///
/// `PATCH /accounts/{account_id}/cloudforce-one/events/queries/alerts/{alert_id}`
Future<ApiResult<PatchEventQueryAlertUpdateResponse, PatchEventQueryAlertUpdateError>> patchEventQueryAlertUpdate({required String accountId, required int alertId, PatchEventQueryAlertUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries/alerts/${Uri.encodeComponent(alertId.toString())}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PatchEventQueryAlertUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PatchEventQueryAlertUpdateError.fromResponse,
);
 } 
/// Delete an event query alert
///
/// Delete an event query alert subscription by its ID
///
/// `DELETE /accounts/{account_id}/cloudforce-one/events/queries/alerts/{alert_id}`
Future<ApiResult<void, DeleteEventQueryAlertDeleteError>> deleteEventQueryAlertDelete({required String accountId, required int alertId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries/alerts/${Uri.encodeComponent(alertId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteEventQueryAlertDeleteError.fromResponse,
);
 } 
/// Create an event query alert
///
/// Create a new alert subscription for an event query
///
/// `POST /accounts/{account_id}/cloudforce-one/events/queries/alerts/create`
Future<ApiResult<PostEventQueryAlertCreateResponse, PostEventQueryAlertCreateError>> postEventQueryAlertCreate({required String accountId, PostEventQueryAlertCreateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries/alerts/create',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostEventQueryAlertCreateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostEventQueryAlertCreateError.fromResponse,
);
 } 
/// Create a saved event query
///
/// Create a new saved event query for the account
///
/// `POST /accounts/{account_id}/cloudforce-one/events/queries/create`
Future<ApiResult<PostEventQueryCreateResponse, PostEventQueryCreateError>> postEventQueryCreate({required String accountId, PostEventQueryCreateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/queries/create',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostEventQueryCreateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostEventQueryCreateError.fromResponse,
);
 } 
/// Reads raw data for an event by UUID
///
/// Retrieves the raw data associated with an event. Searches across all shards in the dataset.
///
/// `GET /accounts/{account_id}/cloudforce-one/events/raw/{dataset_id}/{event_id}`
Future<ApiResult<GetEventRawReadDsResponse, GetEventRawReadDsError>> getEventRawReadDs({required String accountId, required String eventId, required String datasetId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/raw/${Uri.encodeComponent(datasetId)}/${Uri.encodeComponent(eventId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetEventRawReadDsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetEventRawReadDsError.fromResponse,
);
 } 
/// Removes an event reference
///
/// `DELETE /accounts/{account_id}/cloudforce-one/events/relate/{event_id}`
Future<ApiResult<DeleteEventReferenceDeleteResponseResult, DeleteEventReferenceDeleteError>> deleteEventReferenceDelete({required String accountId, required String eventId, DeleteEventReferenceDeleteRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/relate/${Uri.encodeComponent(eventId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return DeleteEventReferenceDeleteResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: DeleteEventReferenceDeleteError.fromResponse,
);
 } 
/// Creates event references for a event
///
/// `POST /accounts/{account_id}/cloudforce-one/events/relate/{event_id}/create`
Future<ApiResult<DeleteEventReferenceDeleteResponseResult, PostEventReferenceCreateError>> postEventReferenceCreate({required String accountId, required String eventId, PostEventReferenceCreateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/relate/${Uri.encodeComponent(eventId)}/create',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return DeleteEventReferenceDeleteResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: PostEventReferenceCreateError.fromResponse,
);
 } 
/// Create a relationship between two events
///
/// Creates a directed relationship between two events. The relationship is from parent to child with a specified type.
///
/// `POST /accounts/{account_id}/cloudforce-one/events/relationships/create`
Future<ApiResult<PostCreateEventRelationshipResponse, PostCreateEventRelationshipError>> postCreateEventRelationship({required String accountId, PostCreateEventRelationshipRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/relationships/create',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostCreateEventRelationshipResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostCreateEventRelationshipError.fromResponse,
);
 } 
/// GraphQL endpoint for event aggregation
///
/// Execute GraphQL aggregations over threat events. Supports multi-dimensional group-bys, optional date range filtering, and multi-dataset aggregation.
///
/// `POST /accounts/{account_id}/cloudforce-one/v2/events/graphql`
Future<ApiResult<PostEventGraphQlResponse, PostEventGraphQlError>> postEventGraphQl({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/v2/events/graphql',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostEventGraphQlResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostEventGraphQlError.fromResponse,
);
 } 
 }
