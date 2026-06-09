// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "PriorityIntelligenceRequirementsPirApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_identifier.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_priority_edit.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_priority_item.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_priority_list.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_quota.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_item.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_uuid.dart';import 'package:pub_cloudflare/models/errors/cloudforce_one_priority_delete_error.dart';import 'package:pub_cloudflare/models/response_common14.dart';/// PriorityIntelligenceRequirementsPirApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class PriorityIntelligenceRequirementsPirApi with ApiExecutor {const PriorityIntelligenceRequirementsPirApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Priority Intelligence Requirements
///
/// `POST /accounts/{account_id}/cloudforce-one/requests/priority`
Future<ApiResult<List<CloudforceOneRequestsPriorityItem>?, CloudforceOnePriorityDeleteError>> cloudforceOnePriorityList({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsPriorityList body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/priority',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => CloudforceOneRequestsPriorityItem.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Get a Priority Intelligence Requirement
///
/// `GET /accounts/{account_id}/cloudforce-one/requests/priority/{priority_id}`
Future<ApiResult<CloudforceOneRequestsRequestItem?, CloudforceOnePriorityDeleteError>> cloudforceOnePriorityGet({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid priorityId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/priority/${Uri.encodeComponent(priorityId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsRequestItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Update a Priority Intelligence Requirement
///
/// `PUT /accounts/{account_id}/cloudforce-one/requests/priority/{priority_id}`
Future<ApiResult<CloudforceOneRequestsRequestItem?, CloudforceOnePriorityDeleteError>> cloudforceOnePriorityUpdate({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid priorityId, required CloudforceOneRequestsPriorityEdit body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/priority/${Uri.encodeComponent(priorityId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsRequestItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Delete a Priority Intelligence Requirement
///
/// `DELETE /accounts/{account_id}/cloudforce-one/requests/priority/{priority_id}`
Future<ApiResult<ResponseCommon14, CloudforceOnePriorityDeleteError>> cloudforceOnePriorityDelete({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid priorityId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/priority/${Uri.encodeComponent(priorityId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon14.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Create a New Priority Intelligence Requirement
///
/// `POST /accounts/{account_id}/cloudforce-one/requests/priority/new`
Future<ApiResult<CloudforceOneRequestsPriorityItem?, CloudforceOnePriorityDeleteError>> cloudforceOnePriorityNew({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsPriorityEdit body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/priority/new',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsPriorityItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Get Priority Intelligence Requirement Quota
///
/// `GET /accounts/{account_id}/cloudforce-one/requests/priority/quota`
Future<ApiResult<CloudforceOneRequestsQuota?, CloudforceOnePriorityDeleteError>> cloudforceOnePriorityQuota({required CloudforceOneRequestsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/priority/quota',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsQuota.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
 }
