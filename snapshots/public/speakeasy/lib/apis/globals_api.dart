// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "GlobalsApi" (10 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/global_path_parameter_get_response.dart';import 'package:pub_speakeasy/models/globals_header_get_response.dart';import 'package:pub_speakeasy/models/globals_hidden_post_request.dart';import 'package:pub_speakeasy/models/globals_hidden_post_response.dart';import 'package:pub_speakeasy/models/globals_kebab_case_param_get_response.dart';import 'package:pub_speakeasy/models/globals_operation_scoped_exclusive_response.dart';import 'package:pub_speakeasy/models/globals_query_parameter_get_response.dart';/// GlobalsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class GlobalsApi with ApiExecutor {const GlobalsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// `GET /anything/globals/queryParameter`
Future<ApiResult<GlobalsQueryParameterGetResponse, Never>> globalsQueryParameterGet({required String globalQueryParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['globalQueryParam'] = globalQueryParam;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/globals/queryParameter',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GlobalsQueryParameterGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/globals/pathParameter/{globalPathParam}`
Future<ApiResult<GlobalPathParameterGetResponse, Never>> globalPathParameterGet({required int globalPathParam, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/globals/pathParameter/${Uri.encodeComponent(globalPathParam.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GlobalPathParameterGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/globals/header`
Future<ApiResult<GlobalsHeaderGetResponse, Never>> globalsHeaderGet({required bool globalHeaderParam, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['globalHeaderParam'] = globalHeaderParam.toString();

final request = ApiRequest(
  method: 'GET',
  path: '/anything/globals/header',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GlobalsHeaderGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Tests that kebab-cased global parameters are correctly converted to
/// appropriate naming conventions (camelCase, PascalCase, etc.) in generated SDKs.
/// 
///
/// `GET /anything/globals/kebabCaseParam`
Future<ApiResult<GlobalsKebabCaseParamGetResponse, Never>> globalsKebabCaseParamGet({String? kebabCaseParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (kebabCaseParam != null) {
  queryParameters['kebab-case-param'] = kebabCaseParam;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/globals/kebabCaseParam',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GlobalsKebabCaseParamGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `POST /anything/globals/hidden/{globalHiddenPathParam}`
Future<ApiResult<GlobalsHiddenPostResponse, Never>> globalsHiddenPost({required String globalHiddenPathParam, required String globalHiddenQueryParam, required String globalHiddenHeaderParam, required GlobalsHiddenPostRequest body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['globalHiddenQueryParam'] = globalHiddenQueryParam;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
headers['globalHiddenHeaderParam'] = globalHiddenHeaderParam;

final request = ApiRequest(
  method: 'POST',
  path: '/anything/globals/hidden/${Uri.encodeComponent(globalHiddenPathParam)}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GlobalsHiddenPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// This operation requires a globally optional path parameter. A failing
/// test with 404 likely indicates that the path parameter value is not
/// being templated into the operation request (.../globals//...).
/// 
///
/// `GET /anything/globals/{globalOptionalPathParam}/operation/required`
Future<ApiResult<void, Never>> globalsOptionalPathParameterOperationRequired({required String globalOptionalPathParam, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/globals/${Uri.encodeComponent(globalOptionalPathParam)}/operation/required',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// This path requires a globally optional path parameter. A failing
/// test with 404 likely indicates that the path parameter value is not
/// being templated into the operation request (.../globals//...).
/// 
///
/// `GET /anything/globals/{globalOptionalPathParam}/path/required`
Future<ApiResult<void, Never>> globalsOptionalPathParameterPathRequired({required String globalOptionalPathParam, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/globals/${Uri.encodeComponent(globalOptionalPathParam)}/path/required',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// This operation requires a globally optional hidden path parameter. A
/// failing test with 404 likely indicates that the path parameter value is
/// not being templated into the client (.../hidden//...).
/// 
///
/// `GET /anything/globals/hidden/{globalOptionalHiddenPathParam}/operation/required`
Future<ApiResult<void, Never>> globalsOptionalHiddenPathParameterOperationRequired({required String globalOptionalHiddenPathParam, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/globals/hidden/${Uri.encodeComponent(globalOptionalHiddenPathParam)}/operation/required',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// This path requires a globally optional hidden path parameter. A failing
/// test with 404 likely indicates that the path parameter value is not
/// being templated into the client (.../hidden//...).
/// 
///
/// `GET /anything/globals/hidden/{globalOptionalHiddenPathParam}/path/required`
Future<ApiResult<void, Never>> globalsOptionalHiddenPathParameterPathRequired({required String globalOptionalHiddenPathParam, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/globals/hidden/${Uri.encodeComponent(globalOptionalHiddenPathParam)}/path/required',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Tests that when an operation defines its own parameters (not redefining globals),
/// the global parameters should NOT be included when operationScopedParamsNov2025 fix is enabled.
/// This endpoint defines operation-specific query, path, and header parameters.
/// The test should verify that globals (globalQueryParam, globalPathParam, globalHeaderParam, etc.)
/// are NOT included in the request.
/// 
///
/// `GET /anything/globals/operationScopedExclusive/{operationPathParam}`
Future<ApiResult<GlobalsOperationScopedExclusiveResponse, Never>> globalsOperationScopedExclusive({required String operationPathParam, required String operationQueryParam, required String operationHeaderParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['operationQueryParam'] = operationQueryParam;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['operationHeaderParam'] = operationHeaderParam;

final request = ApiRequest(
  method: 'GET',
  path: '/anything/globals/operationScopedExclusive/${Uri.encodeComponent(operationPathParam)}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GlobalsOperationScopedExclusiveResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
