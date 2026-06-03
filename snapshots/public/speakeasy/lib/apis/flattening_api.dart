// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/body_under_data_key_request.dart';import 'package:pub_speakeasy/models/body_under_data_key_response.dart';import 'package:pub_speakeasy/models/component_body_and_param_conflict_response.dart';import 'package:pub_speakeasy/models/component_body_and_param_no_conflict_response.dart';import 'package:pub_speakeasy/models/conflicting_params_response.dart';import 'package:pub_speakeasy/models/errors/body_under_data_key_error.dart';import 'package:pub_speakeasy/models/inline_body_and_param_conflict_request.dart';import 'package:pub_speakeasy/models/inline_body_and_param_conflict_response.dart';import 'package:pub_speakeasy/models/inline_body_and_param_no_conflict_request.dart';import 'package:pub_speakeasy/models/inline_body_and_param_no_conflict_response.dart';import 'package:pub_speakeasy/models/obj_with_optional_properties.dart';import 'package:pub_speakeasy/models/required_body_all_optional_response.dart';import 'package:pub_speakeasy/models/simple_object.dart';/// FlatteningApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class FlatteningApi with ApiExecutor {const FlatteningApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `POST /anything/flattening/inlineBodyAndParamNoConflict`
Future<ApiResult<InlineBodyAndParamNoConflictResponse, Never>> inlineBodyAndParamNoConflict({required String paramStr, required InlineBodyAndParamNoConflictRequest body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['paramStr'] = paramStr;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/flattening/inlineBodyAndParamNoConflict',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return InlineBodyAndParamNoConflictResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/flattening/componentBodyAndParamNoConflict`
Future<ApiResult<ComponentBodyAndParamNoConflictResponse, Never>> componentBodyAndParamNoConflict({required String paramStr, required SimpleObject body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['paramStr'] = paramStr;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/flattening/componentBodyAndParamNoConflict',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ComponentBodyAndParamNoConflictResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/flattening/inlineBodyAndParamConflict`
Future<ApiResult<InlineBodyAndParamConflictResponse, Never>> inlineBodyAndParamConflict({required String str, required InlineBodyAndParamConflictRequest body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['str'] = str;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/flattening/inlineBodyAndParamConflict',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return InlineBodyAndParamConflictResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/flattening/componentBodyAndParamConflict`
Future<ApiResult<ComponentBodyAndParamConflictResponse, Never>> componentBodyAndParamConflict({required String str, required SimpleObject body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['str'] = str;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/flattening/componentBodyAndParamConflict',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ComponentBodyAndParamConflictResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/flattening/conflictingParams/{str}`
Future<ApiResult<ConflictingParamsResponse, Never>> conflictingParams({required String str, required String str2, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['str'] = str2;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/flattening/conflictingParams/${Uri.encodeComponent(str)}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ConflictingParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/flattening/requiredBodyAllOptional`
Future<ApiResult<RequiredBodyAllOptionalResponse, Never>> requiredBodyAllOptional({required ObjWithOptionalProperties body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/flattening/requiredBodyAllOptional',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RequiredBodyAllOptionalResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/requestBodies/post/bodyUnderDataKey`
Future<ApiResult<BodyUnderDataKeyResponse, BodyUnderDataKeyError>> bodyUnderDataKey({required String paramStr, required BodyUnderDataKeyRequest body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['paramStr'] = paramStr;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/requestBodies/post/bodyUnderDataKey',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return BodyUnderDataKeyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BodyUnderDataKeyError.fromResponse,
);
 } 
 }
