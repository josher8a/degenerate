// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_enum_explicitly_open.dart';import 'package:pub_speakeasy/models/object_with_enum_in_both.dart';import 'package:pub_speakeasy/models/object_with_enum_in_request_only.dart';import 'package:pub_speakeasy/models/open_enums_response_usage_both_request_and_response_response.dart';import 'package:pub_speakeasy/models/open_enums_response_usage_explicitly_open_response.dart';import 'package:pub_speakeasy/models/open_enums_response_usage_request_only_response.dart';import 'package:pub_speakeasy/models/open_enums_response_usage_response_only_response.dart';/// OpenEnumsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class OpenEnumsApi with ApiExecutor {const OpenEnumsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Enum used only in request should remain closed
///
/// `POST /anything/openEnums/responseUsage/requestOnly`
Future<ApiResult<OpenEnumsResponseUsageRequestOnlyResponse, Never>> openEnumsResponseUsageRequestOnly({required ObjectWithEnumInRequestOnly body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/openEnums/responseUsage/requestOnly',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OpenEnumsResponseUsageRequestOnlyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Enum explicitly marked open should be open even if request-only
///
/// `POST /anything/openEnums/responseUsage/explicitlyOpen`
Future<ApiResult<OpenEnumsResponseUsageExplicitlyOpenResponse, Never>> openEnumsResponseUsageExplicitlyOpen({required ObjectWithEnumExplicitlyOpen body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/openEnums/responseUsage/explicitlyOpen',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OpenEnumsResponseUsageExplicitlyOpenResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Enum used in both request and response should be automatically opened
///
/// `POST /anything/openEnums/responseUsage/bothRequestAndResponse`
Future<ApiResult<OpenEnumsResponseUsageBothRequestAndResponseResponse, Never>> openEnumsResponseUsageBothRequestAndResponse({required ObjectWithEnumInBoth body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/openEnums/responseUsage/bothRequestAndResponse',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OpenEnumsResponseUsageBothRequestAndResponseResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Enum used only in response should be automatically opened
///
/// `POST /anything/openEnums/responseUsage/responseOnly`
Future<ApiResult<OpenEnumsResponseUsageResponseOnlyResponse, Never>> openEnumsResponseUsageResponseOnly({required Map<String,dynamic> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/openEnums/responseUsage/responseOnly',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OpenEnumsResponseUsageResponseOnlyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
