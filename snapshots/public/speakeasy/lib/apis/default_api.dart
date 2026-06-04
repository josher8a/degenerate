// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DefaultApi" (19 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/ambiguous_query_param_console.dart';import 'package:pub_speakeasy/models/collision.dart';import 'package:pub_speakeasy/models/conflicting_enum.dart';import 'package:pub_speakeasy/models/http_bin_simple_json_object.dart';import 'package:pub_speakeasy/models/ignored_generation_put_response.dart';import 'package:pub_speakeasy/models/multiline_example_request.dart';import 'package:pub_speakeasy/models/options_response.dart';import 'package:pub_speakeasy/models/parameter_shadowing_test_request.dart';import 'package:pub_speakeasy/models/post_additional_properties_with_nullable_fields_request.dart';import 'package:pub_speakeasy/models/post_additional_properties_with_nullable_fields_response.dart';import 'package:pub_speakeasy/models/tricky_to_unmarshal_weak_union_request.dart';import 'package:pub_speakeasy/models/tricky_to_unmarshal_weak_union_response.dart';import 'package:pub_speakeasy/models/unwieldy_component.dart';/// DefaultApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DefaultApi with ApiExecutor {const DefaultApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Test collision
///
/// This endpoint tests a collision between a model name and a class name.
///
/// `GET /collision`
Future<ApiResult<Collision, Never>> getCollision({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/collision',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Collision.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Test operationId 'options' collision with SDK Options type
///
/// This endpoint tests that an operation named 'options' does not
/// collide with the SDK's internal Options type (TS2345/TS2416/TS4114).
///
/// `POST /options_collision/{apiKey}/{optionsName}`
Future<ApiResult<OptionsResponse, Never>> options({required String apiKey, required String optionsName, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/options_collision/${Uri.encodeComponent(apiKey)}/${Uri.encodeComponent(optionsName)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OptionsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Parameter Shadowing Test
///
/// This endpoint tests that user parameters named after internal locals
/// and module imports (utils, models, errors, request, http_res, etc.)
/// are handled correctly without shadowing issues.
///
/// `POST /parameterShadowing`
Future<ApiResult<Collision, Never>> parameterShadowingTest({required ParameterShadowingTestRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/parameterShadowing',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Collision.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Tests conflict with C# `<see cref="System"/>` namespace
///
/// `GET /anything/queryParams/namespaceConflict`
Future<ApiResult<void, Never>> ambiguousQueryParam({required AmbiguousQueryParamConsole console, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['console'] = console.toJson().toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/namespaceConflict',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// Test potential namespace conflicts with java.lang.Object
///
/// `POST /anything/conflictingEnum/`
Future<ApiResult<void, Never>> conflictingEnum({ConflictingEnum? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/conflictingEnum/',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /json`
Future<ApiResult<HttpBinSimpleJsonObject, Never>> responseBodyJsonGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/json',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return HttpBinSimpleJsonObject.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/ignoredGeneration`
Future<ApiResult<void, Never>> ignoredGenerationPost({required String body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/ignoredGeneration',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `PUT /anything/ignoredGeneration`
Future<ApiResult<IgnoredGenerationPutResponse, Never>> ignoredGenerationPut({required String body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/anything/ignoredGeneration',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return IgnoredGenerationPutResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/ignoredPath`
Future<ApiResult<void, Never>> ignoredPathGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/ignoredPath',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /group/first`
Future<ApiResult<void, Never>> groupFirstGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/group/first',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /group/second`
Future<ApiResult<void, Never>> groupSecondGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/group/second',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /anything/nested`
Future<ApiResult<void, Never>> nestedGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/nested',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /anything/nested/first`
Future<ApiResult<void, Never>> nestedFirstGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/nested/first',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /anything/nested/second`
Future<ApiResult<void, Never>> nestedSecondGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/nested/second',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /anything/nest/first`
Future<ApiResult<void, Never>> nestFirstGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/nest/first',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /anything/multilineExample`
Future<ApiResult<void, Never>> multilineExample({MultilineExampleRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'GET',
  path: '/anything/multilineExample',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /anything/additionalPropertiesWithNullableFields`
Future<ApiResult<PostAdditionalPropertiesWithNullableFieldsResponse, Never>> postAdditionalPropertiesWithNullableFields({required PostAdditionalPropertiesWithNullableFieldsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/additionalPropertiesWithNullableFields',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostAdditionalPropertiesWithNullableFieldsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/unwieldy`
Future<ApiResult<UnwieldyComponent, Never>> unwieldyGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/unwieldy',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UnwieldyComponent.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/trickyToUnmarshalWeakUnion`
Future<ApiResult<TrickyToUnmarshalWeakUnionResponse, Never>> trickyToUnmarshalWeakUnion({TrickyToUnmarshalWeakUnionRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/trickyToUnmarshalWeakUnion',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return TrickyToUnmarshalWeakUnionResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
