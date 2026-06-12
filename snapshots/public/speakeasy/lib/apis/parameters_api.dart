// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ParametersApi" (43 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/allow_empty_value_query_params_response.dart';import 'package:pub_speakeasy/models/builtin_shadow_query_params_response.dart';import 'package:pub_speakeasy/models/const_query_params_response.dart';import 'package:pub_speakeasy/models/deep_object.dart';import 'package:pub_speakeasy/models/deep_object_query_params.dart';import 'package:pub_speakeasy/models/deep_object_query_params_deep_object_response.dart';import 'package:pub_speakeasy/models/deep_object_query_params_map_response.dart';import 'package:pub_speakeasy/models/deep_object_query_params_object_obj_arr_param.dart';import 'package:pub_speakeasy/models/deep_object_query_params_object_response.dart';import 'package:pub_speakeasy/models/deep_object_smaller.dart';import 'package:pub_speakeasy/models/default_query_params_response.dart';import 'package:pub_speakeasy/models/duplicate_param_response.dart';import 'package:pub_speakeasy/models/duplicate_path_param_response.dart';import 'package:pub_speakeasy/models/duplicate_path_parameter_at_operation_level_does_not_error_response.dart';import 'package:pub_speakeasy/models/flat_parameters_ordering_request.dart';import 'package:pub_speakeasy/models/flat_parameters_ordering_response.dart';import 'package:pub_speakeasy/models/flat_parameters_ordering_using_optional_request_body_request.dart';import 'package:pub_speakeasy/models/flat_parameters_ordering_using_optional_request_body_response.dart';import 'package:pub_speakeasy/models/form_query_params_array_response.dart';import 'package:pub_speakeasy/models/form_query_params_camel_object_obj_param.dart';import 'package:pub_speakeasy/models/form_query_params_camel_object_obj_param_exploded.dart';import 'package:pub_speakeasy/models/form_query_params_camel_object_response.dart';import 'package:pub_speakeasy/models/form_query_params_map_response.dart';import 'package:pub_speakeasy/models/form_query_params_object_response.dart';import 'package:pub_speakeasy/models/form_query_params_primitive_response.dart';import 'package:pub_speakeasy/models/form_query_params_ref_param_object_ref_obj_param.dart';import 'package:pub_speakeasy/models/form_query_params_ref_param_object_ref_obj_param_exploded.dart';import 'package:pub_speakeasy/models/form_query_params_ref_param_object_response.dart';import 'package:pub_speakeasy/models/form_query_params_union_response.dart';import 'package:pub_speakeasy/models/form_query_params_union_union_param.dart';import 'package:pub_speakeasy/models/header_params_array_response.dart';import 'package:pub_speakeasy/models/header_params_map_response.dart';import 'package:pub_speakeasy/models/header_params_nil_response.dart';import 'package:pub_speakeasy/models/header_params_object_response.dart';import 'package:pub_speakeasy/models/header_params_primitive_response.dart';import 'package:pub_speakeasy/models/json_query_params_object_response.dart';import 'package:pub_speakeasy/models/json_query_params_object_smaller_response.dart';import 'package:pub_speakeasy/models/mixed_parameters_camel_case_response.dart';import 'package:pub_speakeasy/models/mixed_parameters_primitives_response.dart';import 'package:pub_speakeasy/models/mixed_query_params_response.dart';import 'package:pub_speakeasy/models/open_enum.dart';import 'package:pub_speakeasy/models/parameter_open_enum_response.dart';import 'package:pub_speakeasy/models/path_parameter_json_response.dart';import 'package:pub_speakeasy/models/pipe_delimited_query_params_array_response.dart';import 'package:pub_speakeasy/models/simple_object.dart';import 'package:pub_speakeasy/models/simple_path_parameter_arrays_response.dart';import 'package:pub_speakeasy/models/simple_path_parameter_maps_response.dart';import 'package:pub_speakeasy/models/simple_path_parameter_objects_response.dart';import 'package:pub_speakeasy/models/simple_path_parameter_primitives_response.dart';/// ParametersApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ParametersApi with ApiExecutor {const ParametersApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// `GET /anything/mixedParams/path/{pathParam}`
Future<ApiResult<MixedParametersPrimitivesResponse, Never>> mixedParametersPrimitives({required String pathParam, required String queryStringParam, required String headerParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['queryStringParam'] = queryStringParam;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['headerParam'] = headerParam;

final request = ApiRequest(
  method: 'GET',
  path: '/anything/mixedParams/path/${Uri.encodeComponent(pathParam)}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return MixedParametersPrimitivesResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/allowEmptyValue`
Future<ApiResult<AllowEmptyValueQueryParamsResponse, Never>> allowEmptyValueQueryParams({String? strParam, List<String>? arrParamOmitEmpty, String? nullableStrParam, int? numParam, List<String>? arrParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (strParam != null) {
  queryParameters['strParam'] = strParam;
}
if (arrParamOmitEmpty != null) {
for (final item in arrParamOmitEmpty) {
  queryParametersList.add(ApiQueryParameter(name: 'arrParamOmitEmpty', value: item));
}
}
if (nullableStrParam != null) {
  queryParameters['nullableStrParam'] = nullableStrParam;
}
if (numParam != null) {
  queryParameters['numParam'] = numParam.toString();
}
if (arrParam != null) {
for (final item in arrParam) {
  queryParametersList.add(ApiQueryParameter(name: 'arrParam', value: item));
}
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/allowEmptyValue',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AllowEmptyValueQueryParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// It checks for https://learn.microsoft.com/en-sg/dotnet/csharp/language-reference/compiler-messages/cs1737 within c# sdk. In earlier implementation of generator - requiredPathParam would appear before requiredQueryParam hence triggering cs1737.
///
/// `POST /anything/flatParametersOrdering/{requiredPathParam}`
Future<ApiResult<FlatParametersOrderingResponse, Never>> flatParametersOrdering({required String requiredPathParam, required bool requiredQueryParam, required String requiredHeaderParam, required FlatParametersOrderingRequest body, int? optionalQueryParam, bool? optionalHeaderParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (optionalQueryParam != null) {
  queryParameters['optionalQueryParam'] = optionalQueryParam.toString();
}
queryParameters['requiredQueryParam'] = requiredQueryParam.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
headers['requiredHeaderParam'] = requiredHeaderParam;
if (optionalHeaderParam != null) {
  headers['optionalHeaderParam'] = optionalHeaderParam.toString();
}

final request = ApiRequest(
  method: 'POST',
  path: '/anything/flatParametersOrdering/${Uri.encodeComponent(requiredPathParam)}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FlatParametersOrderingResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// It checks for https://learn.microsoft.com/en-sg/dotnet/csharp/language-reference/compiler-messages/cs1737 within c# sdk. In earlier implementation of generator - requiredPathParam would appear before requiredQueryParam hence triggering cs1737.
///
/// `POST /anything/flatParametersOrdering/usingOptionalRequestBody/{requiredPathParam}`
Future<ApiResult<FlatParametersOrderingUsingOptionalRequestBodyResponse, Never>> flatParametersOrderingUsingOptionalRequestBody({required String requiredPathParam, required bool requiredQueryParam, required String requiredHeaderParam, int? optionalQueryParam, bool? optionalHeaderParam, FlatParametersOrderingUsingOptionalRequestBodyRequest? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (optionalQueryParam != null) {
  queryParameters['optionalQueryParam'] = optionalQueryParam.toString();
}
queryParameters['requiredQueryParam'] = requiredQueryParam.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
headers['requiredHeaderParam'] = requiredHeaderParam;
if (optionalHeaderParam != null) {
  headers['optionalHeaderParam'] = optionalHeaderParam.toString();
}

final request = ApiRequest(
  method: 'POST',
  path: '/anything/flatParametersOrdering/usingOptionalRequestBody/${Uri.encodeComponent(requiredPathParam)}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FlatParametersOrderingUsingOptionalRequestBodyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/params/{duplicateParamRequest}`
Future<ApiResult<DuplicateParamResponse, Never>> duplicateParam({required String duplicateParamRequest, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/params/${Uri.encodeComponent(duplicateParamRequest)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DuplicateParamResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/params/{param1}/{param2}/{param1}`
Future<ApiResult<DuplicatePathParamResponse, Never>> duplicatePathParam({required String param1, required String param2, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/params/${Uri.encodeComponent(param1)}/${Uri.encodeComponent(param2)}/${Uri.encodeComponent(param1)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DuplicatePathParamResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/mixedParams/path/{path_param}/camelcase`
Future<ApiResult<MixedParametersCamelCaseResponse, Never>> mixedParametersCamelCase({required String pathParam, required String queryStringParam, required String headerParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['query_string_param'] = queryStringParam;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['header_param'] = headerParam;

final request = ApiRequest(
  method: 'GET',
  path: '/anything/mixedParams/path/${Uri.encodeComponent(pathParam)}/camelcase',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return MixedParametersCamelCaseResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/pathParams/str/{strParam}/bool/{boolParam}/int/{intParam}/num/{numParam}`
Future<ApiResult<SimplePathParameterPrimitivesResponse, Never>> simplePathParameterPrimitives({required String strParam, required bool boolParam, required int intParam, required double numParam, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/pathParams/str/${Uri.encodeComponent(strParam)}/bool/${Uri.encodeComponent(boolParam.toString())}/int/${Uri.encodeComponent(intParam.toString())}/num/${Uri.encodeComponent(numParam.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SimplePathParameterPrimitivesResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/pathParams/obj/{objParam}/objExploded/{objParamExploded}`
Future<ApiResult<SimplePathParameterObjectsResponse, Never>> simplePathParameterObjects({required SimpleObject objParam, required SimpleObject objParamExploded, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/pathParams/obj/${<String>['str', Uri.encodeComponent(objParam.str), 'bool', Uri.encodeComponent(objParam.$bool.toString()), 'int', Uri.encodeComponent(objParam.$int.toString()), 'int32', Uri.encodeComponent(objParam.int32.toString()), 'num', Uri.encodeComponent(objParam.$num.toString()), 'float32', Uri.encodeComponent(objParam.float32.toString()), 'enum', Uri.encodeComponent(objParam.$enum.toJson()), 'date', Uri.encodeComponent(objParam.date), 'dateTime', Uri.encodeComponent(objParam.dateTime.toIso8601String()), if (objParam.any != null) ...['any', Uri.encodeComponent(objParam.any!.toString())], if (objParam.strOpt != null) ...['strOpt', Uri.encodeComponent(objParam.strOpt!)], if (objParam.boolOpt != null) ...['boolOpt', Uri.encodeComponent(objParam.boolOpt!.toString())], if (objParam.intOptNull != null) ...['intOptNull', Uri.encodeComponent(objParam.intOptNull!.toString())], if (objParam.numOptNull != null) ...['numOptNull', Uri.encodeComponent(objParam.numOptNull!.toString())], 'intEnum', Uri.encodeComponent(objParam.intEnum.toJson().toString()), 'int32Enum', Uri.encodeComponent(objParam.int32Enum.toJson().toString()), if (objParam.bigint != null) ...['bigint', Uri.encodeComponent(objParam.bigint!.toString())], if (objParam.bigintStr != null) ...['bigintStr', Uri.encodeComponent(objParam.bigintStr!)], if (objParam.decimal != null) ...['decimal', Uri.encodeComponent(objParam.decimal!.toString())], if (objParam.decimalStr != null) ...['decimalStr', Uri.encodeComponent(objParam.decimalStr!)], if (objParam.decimalNullableOpt != null) ...['decimalNullableOpt', Uri.encodeComponent(objParam.decimalNullableOpt!.toString())], if (objParam.int64Str != null) ...['int64Str', Uri.encodeComponent(objParam.int64Str!)], if (objParam.float64Str != null) ...['float64Str', Uri.encodeComponent(objParam.float64Str!)]].join(',')}/objExploded/${<String>['str=${Uri.encodeComponent(objParamExploded.str)}', 'bool=${Uri.encodeComponent(objParamExploded.$bool.toString())}', 'int=${Uri.encodeComponent(objParamExploded.$int.toString())}', 'int32=${Uri.encodeComponent(objParamExploded.int32.toString())}', 'num=${Uri.encodeComponent(objParamExploded.$num.toString())}', 'float32=${Uri.encodeComponent(objParamExploded.float32.toString())}', 'enum=${Uri.encodeComponent(objParamExploded.$enum.toJson())}', 'date=${Uri.encodeComponent(objParamExploded.date)}', 'dateTime=${Uri.encodeComponent(objParamExploded.dateTime.toIso8601String())}', if (objParamExploded.any != null) 'any=${Uri.encodeComponent(objParamExploded.any!.toString())}', if (objParamExploded.strOpt != null) 'strOpt=${Uri.encodeComponent(objParamExploded.strOpt!)}', if (objParamExploded.boolOpt != null) 'boolOpt=${Uri.encodeComponent(objParamExploded.boolOpt!.toString())}', if (objParamExploded.intOptNull != null) 'intOptNull=${Uri.encodeComponent(objParamExploded.intOptNull!.toString())}', if (objParamExploded.numOptNull != null) 'numOptNull=${Uri.encodeComponent(objParamExploded.numOptNull!.toString())}', 'intEnum=${Uri.encodeComponent(objParamExploded.intEnum.toJson().toString())}', 'int32Enum=${Uri.encodeComponent(objParamExploded.int32Enum.toJson().toString())}', if (objParamExploded.bigint != null) 'bigint=${Uri.encodeComponent(objParamExploded.bigint!.toString())}', if (objParamExploded.bigintStr != null) 'bigintStr=${Uri.encodeComponent(objParamExploded.bigintStr!)}', if (objParamExploded.decimal != null) 'decimal=${Uri.encodeComponent(objParamExploded.decimal!.toString())}', if (objParamExploded.decimalStr != null) 'decimalStr=${Uri.encodeComponent(objParamExploded.decimalStr!)}', if (objParamExploded.decimalNullableOpt != null) 'decimalNullableOpt=${Uri.encodeComponent(objParamExploded.decimalNullableOpt!.toString())}', if (objParamExploded.int64Str != null) 'int64Str=${Uri.encodeComponent(objParamExploded.int64Str!)}', if (objParamExploded.float64Str != null) 'float64Str=${Uri.encodeComponent(objParamExploded.float64Str!)}'].join(',')}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SimplePathParameterObjectsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/pathParams/arr/{arrParam}`
Future<ApiResult<SimplePathParameterArraysResponse, Never>> simplePathParameterArrays({required List<String> arrParam, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/pathParams/arr/${arrParam.map(Uri.encodeComponent).join(',')}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SimplePathParameterArraysResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/pathParams/map/{mapParam}/mapExploded/{mapParamExploded}`
Future<ApiResult<SimplePathParameterMapsResponse, Never>> simplePathParameterMaps({required Map<String,String> mapParam, required Map<String,int> mapParamExploded, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/pathParams/map/${mapParam.entries.expand((entry) => [Uri.encodeComponent(entry.key), Uri.encodeComponent(entry.value)]).join(',')}/mapExploded/${mapParamExploded.entries.map((entry) => '${Uri.encodeComponent(entry.key)}=${Uri.encodeComponent(entry.value.toString())}').join(',')}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SimplePathParameterMapsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/pathParams/json/{jsonObj}`
Future<ApiResult<PathParameterJsonResponse, Never>> pathParameterJson({required SimpleObject jsonObj, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/pathParams/json/${<String>['str', Uri.encodeComponent(jsonObj.str), 'bool', Uri.encodeComponent(jsonObj.$bool.toString()), 'int', Uri.encodeComponent(jsonObj.$int.toString()), 'int32', Uri.encodeComponent(jsonObj.int32.toString()), 'num', Uri.encodeComponent(jsonObj.$num.toString()), 'float32', Uri.encodeComponent(jsonObj.float32.toString()), 'enum', Uri.encodeComponent(jsonObj.$enum.toJson()), 'date', Uri.encodeComponent(jsonObj.date), 'dateTime', Uri.encodeComponent(jsonObj.dateTime.toIso8601String()), if (jsonObj.any != null) ...['any', Uri.encodeComponent(jsonObj.any!.toString())], if (jsonObj.strOpt != null) ...['strOpt', Uri.encodeComponent(jsonObj.strOpt!)], if (jsonObj.boolOpt != null) ...['boolOpt', Uri.encodeComponent(jsonObj.boolOpt!.toString())], if (jsonObj.intOptNull != null) ...['intOptNull', Uri.encodeComponent(jsonObj.intOptNull!.toString())], if (jsonObj.numOptNull != null) ...['numOptNull', Uri.encodeComponent(jsonObj.numOptNull!.toString())], 'intEnum', Uri.encodeComponent(jsonObj.intEnum.toJson().toString()), 'int32Enum', Uri.encodeComponent(jsonObj.int32Enum.toJson().toString()), if (jsonObj.bigint != null) ...['bigint', Uri.encodeComponent(jsonObj.bigint!.toString())], if (jsonObj.bigintStr != null) ...['bigintStr', Uri.encodeComponent(jsonObj.bigintStr!)], if (jsonObj.decimal != null) ...['decimal', Uri.encodeComponent(jsonObj.decimal!.toString())], if (jsonObj.decimalStr != null) ...['decimalStr', Uri.encodeComponent(jsonObj.decimalStr!)], if (jsonObj.decimalNullableOpt != null) ...['decimalNullableOpt', Uri.encodeComponent(jsonObj.decimalNullableOpt!.toString())], if (jsonObj.int64Str != null) ...['int64Str', Uri.encodeComponent(jsonObj.int64Str!)], if (jsonObj.float64Str != null) ...['float64Str', Uri.encodeComponent(jsonObj.float64Str!)]].join(',')}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PathParameterJsonResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/openEnum/{param-p}/suffix`
Future<ApiResult<ParameterOpenEnumResponse, Never>> parameterOpenEnum({required OpenEnum paramP, required OpenEnum paramQ, required OpenEnum paramH, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['param-q'] = paramQ.toJson().toString();

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['param-h'] = paramH.toJson().toString();

final request = ApiRequest(
  method: 'GET',
  path: '/anything/openEnum/${Uri.encodeComponent(paramP.toJson().toString())}/suffix',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ParameterOpenEnumResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/duplicatePathParameterAtOperationLevel/{param}`
Future<ApiResult<DuplicatePathParameterAtOperationLevelDoesNotErrorResponse, Never>> duplicatePathParameterAtOperationLevelDoesNotError({required int param, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/duplicatePathParameterAtOperationLevel/${Uri.encodeComponent(param.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DuplicatePathParameterAtOperationLevelDoesNotErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/duplicatePathParameter/atPathLevel/{param}`
Future<ApiResult<String, Never>> duplicatePathParameterAtPathLevelDoesNotError({required int param, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/duplicatePathParameter/atPathLevel/${Uri.encodeComponent(param.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// `GET /anything/duplicateQueryParamAtOperationLevel/`
Future<ApiResult<String, Never>> duplicateQueryParameterAtOperationLevelDoesNotError({required int param, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['param'] = param.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/duplicateQueryParamAtOperationLevel/',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// `GET /anything/duplicateQueryParam/atPathLevel/`
Future<ApiResult<String, Never>> duplicateQueryParameterAtPathLevelDoesNotError({required int param, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['param'] = param.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/duplicateQueryParam/atPathLevel/',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// `GET /anything/duplicateHeaderParamAtOperationLevel/`
Future<ApiResult<String, Never>> duplicateHeaderParameterAtOperationLevelDoesNotError({required int param, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['param'] = param.toString();

final request = ApiRequest(
  method: 'GET',
  path: '/anything/duplicateHeaderParamAtOperationLevel/',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// `GET /anything/duplicateHeaderParam/atPathLevel/`
Future<ApiResult<String, Never>> duplicateHeaderParameterAtPathLevelDoesNotError({required int param, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['param'] = param.toString();

final request = ApiRequest(
  method: 'GET',
  path: '/anything/duplicateHeaderParam/atPathLevel/',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// `GET /anything/queryParams/form/primitive`
Future<ApiResult<FormQueryParamsPrimitiveResponse, Never>> formQueryParamsPrimitive({required String strParam, required bool boolParam, required int intParam, required double numParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['strParam'] = strParam;
queryParameters['boolParam'] = boolParam.toString();
queryParameters['intParam'] = intParam.toString();
queryParameters['numParam'] = numParam.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/form/primitive',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FormQueryParamsPrimitiveResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/form/union`
Future<ApiResult<FormQueryParamsUnionResponse, Never>> formQueryParamsUnion({required String strParam, FormQueryParamsUnionUnionParam? unionParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['strParam'] = strParam;
if (unionParam != null) {
queryParametersList.add(ApiQueryParameter(name: 'unionParam', value: unionParam.toString()));
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/form/union',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FormQueryParamsUnionResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/form/obj`
Future<ApiResult<FormQueryParamsObjectResponse, Never>> formQueryParamsObject({required SimpleObject objParamExploded, SimpleObject? objParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParametersList.add(ApiQueryParameter(name: 'str', value: objParamExploded.str));
queryParametersList.add(ApiQueryParameter(name: 'bool', value: objParamExploded.$bool.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int', value: objParamExploded.$int.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int32', value: objParamExploded.int32.toString()));
queryParametersList.add(ApiQueryParameter(name: 'num', value: objParamExploded.$num.toString()));
queryParametersList.add(ApiQueryParameter(name: 'float32', value: objParamExploded.float32.toString()));
queryParametersList.add(ApiQueryParameter(name: 'enum', value: objParamExploded.$enum.toJson()));
queryParametersList.add(ApiQueryParameter(name: 'date', value: objParamExploded.date));
queryParametersList.add(ApiQueryParameter(name: 'dateTime', value: objParamExploded.dateTime.toIso8601String()));
if (objParamExploded.any case final any$?) { queryParametersList.add(ApiQueryParameter(name: 'any', value: any$.toString())); }
if (objParamExploded.strOpt case final strOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'strOpt', value: strOpt$)); }
if (objParamExploded.boolOpt case final boolOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'boolOpt', value: boolOpt$.toString())); }
if (objParamExploded.intOptNull case final intOptNull$?) { queryParametersList.add(ApiQueryParameter(name: 'intOptNull', value: intOptNull$.toString())); }
if (objParamExploded.numOptNull case final numOptNull$?) { queryParametersList.add(ApiQueryParameter(name: 'numOptNull', value: numOptNull$.toString())); }
queryParametersList.add(ApiQueryParameter(name: 'intEnum', value: objParamExploded.intEnum.toJson().toString()));
queryParametersList.add(ApiQueryParameter(name: 'int32Enum', value: objParamExploded.int32Enum.toJson().toString()));
if (objParamExploded.bigint case final bigint$?) { queryParametersList.add(ApiQueryParameter(name: 'bigint', value: bigint$.toString())); }
if (objParamExploded.bigintStr case final bigintStr$?) { queryParametersList.add(ApiQueryParameter(name: 'bigintStr', value: bigintStr$)); }
if (objParamExploded.decimal case final decimal$?) { queryParametersList.add(ApiQueryParameter(name: 'decimal', value: decimal$.toString())); }
if (objParamExploded.decimalStr case final decimalStr$?) { queryParametersList.add(ApiQueryParameter(name: 'decimalStr', value: decimalStr$)); }
if (objParamExploded.decimalNullableOpt case final decimalNullableOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'decimalNullableOpt', value: decimalNullableOpt$.toString())); }
if (objParamExploded.int64Str case final int64Str$?) { queryParametersList.add(ApiQueryParameter(name: 'int64Str', value: int64Str$)); }
if (objParamExploded.float64Str case final float64Str$?) { queryParametersList.add(ApiQueryParameter(name: 'float64Str', value: float64Str$)); }
if (objParam != null) {
queryParameters['objParam'] = ['str', objParam.str, 'bool', objParam.$bool.toString(), 'int', objParam.$int.toString(), 'int32', objParam.int32.toString(), 'num', objParam.$num.toString(), 'float32', objParam.float32.toString(), 'enum', objParam.$enum.toJson(), 'date', objParam.date, 'dateTime', objParam.dateTime.toIso8601String(), if (objParam.any != null) ...['any', objParam.any!.toString()], if (objParam.strOpt != null) ...['strOpt', objParam.strOpt!], if (objParam.boolOpt != null) ...['boolOpt', objParam.boolOpt!.toString()], if (objParam.intOptNull != null) ...['intOptNull', objParam.intOptNull!.toString()], if (objParam.numOptNull != null) ...['numOptNull', objParam.numOptNull!.toString()], 'intEnum', objParam.intEnum.toJson().toString(), 'int32Enum', objParam.int32Enum.toJson().toString(), if (objParam.bigint != null) ...['bigint', objParam.bigint!.toString()], if (objParam.bigintStr != null) ...['bigintStr', objParam.bigintStr!], if (objParam.decimal != null) ...['decimal', objParam.decimal!.toString()], if (objParam.decimalStr != null) ...['decimalStr', objParam.decimalStr!], if (objParam.decimalNullableOpt != null) ...['decimalNullableOpt', objParam.decimalNullableOpt!.toString()], if (objParam.int64Str != null) ...['int64Str', objParam.int64Str!], if (objParam.float64Str != null) ...['float64Str', objParam.float64Str!]].join(',');
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/form/obj',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FormQueryParamsObjectResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/form/camelObj`
Future<ApiResult<FormQueryParamsCamelObjectResponse, Never>> formQueryParamsCamelObject({required FormQueryParamsCamelObjectObjParamExploded objParamExploded, FormQueryParamsCamelObjectObjParam? objParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (objParamExploded.searchTerm case final searchTerm$?) { queryParametersList.add(ApiQueryParameter(name: 'search_term', value: searchTerm$)); }
if (objParamExploded.itemCount case final itemCount$?) { queryParametersList.add(ApiQueryParameter(name: 'item_count', value: itemCount$)); }
if (objParam != null) {
queryParameters['obj_param'] = [if (objParam.encodedTerm != null) ...['encoded_term', objParam.encodedTerm!], if (objParam.encodedCount != null) ...['encoded_count', objParam.encodedCount!]].join(',');
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/form/camelObj',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FormQueryParamsCamelObjectResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/form/refParamObject`
Future<ApiResult<FormQueryParamsRefParamObjectResponse, Never>> formQueryParamsRefParamObject({FormQueryParamsRefParamObjectRefObjParamExploded? refObjParamExploded, FormQueryParamsRefParamObjectRefObjParam? refObjParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (refObjParamExploded != null) {
queryParametersList.add(ApiQueryParameter(name: 'str', value: refObjParamExploded.str));
queryParametersList.add(ApiQueryParameter(name: 'bool', value: refObjParamExploded.$bool.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int', value: refObjParamExploded.$int.toString()));
queryParametersList.add(ApiQueryParameter(name: 'num', value: refObjParamExploded.$num.toString()));
}
if (refObjParam != null) {
queryParameters['refObjParam'] = ['str', refObjParam.str, 'bool', refObjParam.$bool.toString(), 'int', refObjParam.$int.toString(), 'num', refObjParam.$num.toString()].join(',');
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/form/refParamObject',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FormQueryParamsRefParamObjectResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/form/array`
Future<ApiResult<FormQueryParamsArrayResponse, Never>> formQueryParamsArray({List<String>? arrParam, List<int>? arrParamExploded, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (arrParam != null) {
queryParameters['arrParam'] = arrParam.join(',');
}
if (arrParamExploded != null) {
for (final item in arrParamExploded) {
  queryParametersList.add(ApiQueryParameter(name: 'arrParamExploded', value: item.toString()));
}
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/form/array',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FormQueryParamsArrayResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/pipe/array`
Future<ApiResult<PipeDelimitedQueryParamsArrayResponse, Never>> pipeDelimitedQueryParamsArray({List<String>? arrParam, List<int>? arrParamExploded, SimpleObject? objParam, Map<String,String>? mapParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (arrParam != null) {
queryParameters['arrParam'] = arrParam.join('|');
}
if (arrParamExploded != null) {
for (final item in arrParamExploded) {
  queryParametersList.add(ApiQueryParameter(name: 'arrParamExploded', value: item.toString()));
}
}
if (objParam != null) {
queryParameters['objParam'] = ['str', objParam.str, 'bool', objParam.$bool.toString(), 'int', objParam.$int.toString(), 'int32', objParam.int32.toString(), 'num', objParam.$num.toString(), 'float32', objParam.float32.toString(), 'enum', objParam.$enum.toJson(), 'date', objParam.date, 'dateTime', objParam.dateTime.toIso8601String(), if (objParam.any != null) ...['any', objParam.any!.toString()], if (objParam.strOpt != null) ...['strOpt', objParam.strOpt!], if (objParam.boolOpt != null) ...['boolOpt', objParam.boolOpt!.toString()], if (objParam.intOptNull != null) ...['intOptNull', objParam.intOptNull!.toString()], if (objParam.numOptNull != null) ...['numOptNull', objParam.numOptNull!.toString()], 'intEnum', objParam.intEnum.toJson().toString(), 'int32Enum', objParam.int32Enum.toJson().toString(), if (objParam.bigint != null) ...['bigint', objParam.bigint!.toString()], if (objParam.bigintStr != null) ...['bigintStr', objParam.bigintStr!], if (objParam.decimal != null) ...['decimal', objParam.decimal!.toString()], if (objParam.decimalStr != null) ...['decimalStr', objParam.decimalStr!], if (objParam.decimalNullableOpt != null) ...['decimalNullableOpt', objParam.decimalNullableOpt!.toString()], if (objParam.int64Str != null) ...['int64Str', objParam.int64Str!], if (objParam.float64Str != null) ...['float64Str', objParam.float64Str!]].join('|');
}
if (mapParam != null) {
final mapParamParts = <String>[];
for (final entry in mapParam.entries) {
  mapParamParts.add(entry.key);
  mapParamParts.add(entry.value);
}
queryParameters['mapParam'] = mapParamParts.join('|');
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/pipe/array',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PipeDelimitedQueryParamsArrayResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/form/map`
Future<ApiResult<FormQueryParamsMapResponse, Never>> formQueryParamsMap({Map<String,String>? mapParam, Map<String,int>? mapParamExploded, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (mapParam != null) {
final mapParamParts = <String>[];
for (final entry in mapParam.entries) {
  mapParamParts.add(entry.key);
  mapParamParts.add(entry.value);
}
queryParameters['mapParam'] = mapParamParts.join(',');
}
if (mapParamExploded != null) {
for (final entry in mapParamExploded.entries) {
  queryParametersList.add(ApiQueryParameter(name: entry.key, value: entry.value.toString()));
}
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/form/map',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FormQueryParamsMapResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/deepObject/obj`
Future<ApiResult<DeepObjectQueryParamsObjectResponse, Never>> deepObjectQueryParamsObject({required SimpleObject objParam, DeepObjectQueryParamsObjectObjArrParam? objArrParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['objParam[str]'] = objParam.str;
queryParameters['objParam[bool]'] = objParam.$bool.toString();
queryParameters['objParam[int]'] = objParam.$int.toString();
queryParameters['objParam[int32]'] = objParam.int32.toString();
queryParameters['objParam[num]'] = objParam.$num.toString();
queryParameters['objParam[float32]'] = objParam.float32.toString();
queryParameters['objParam[enum]'] = objParam.$enum.toJson();
queryParameters['objParam[date]'] = objParam.date;
queryParameters['objParam[dateTime]'] = objParam.dateTime.toIso8601String();
if (objParam.any case final any$?) { queryParameters['objParam[any]'] = any$.toString(); }
if (objParam.strOpt case final strOpt$?) { queryParameters['objParam[strOpt]'] = strOpt$; }
if (objParam.boolOpt case final boolOpt$?) { queryParameters['objParam[boolOpt]'] = boolOpt$.toString(); }
if (objParam.intOptNull case final intOptNull$?) { queryParameters['objParam[intOptNull]'] = intOptNull$.toString(); }
if (objParam.numOptNull case final numOptNull$?) { queryParameters['objParam[numOptNull]'] = numOptNull$.toString(); }
queryParameters['objParam[intEnum]'] = objParam.intEnum.toJson().toString();
queryParameters['objParam[int32Enum]'] = objParam.int32Enum.toJson().toString();
if (objParam.bigint case final bigint$?) { queryParameters['objParam[bigint]'] = bigint$.toString(); }
if (objParam.bigintStr case final bigintStr$?) { queryParameters['objParam[bigintStr]'] = bigintStr$; }
if (objParam.decimal case final decimal$?) { queryParameters['objParam[decimal]'] = decimal$.toString(); }
if (objParam.decimalStr case final decimalStr$?) { queryParameters['objParam[decimalStr]'] = decimalStr$; }
if (objParam.decimalNullableOpt case final decimalNullableOpt$?) { queryParameters['objParam[decimalNullableOpt]'] = decimalNullableOpt$.toString(); }
if (objParam.int64Str case final int64Str$?) { queryParameters['objParam[int64Str]'] = int64Str$; }
if (objParam.float64Str case final float64Str$?) { queryParameters['objParam[float64Str]'] = float64Str$; }
if (objArrParam != null) {
if (objArrParam.arr case final arr$?) { queryParameters['objArrParam[arr]'] = arr$.toString(); }
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/deepObject/obj',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DeepObjectQueryParamsObjectResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/deepObject/deepObj`
Future<ApiResult<DeepObjectQueryParamsDeepObjectResponse, Never>> deepObjectQueryParamsDeepObject({required DeepObjectQueryParams deepObj, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['deepObj[arr]'] = deepObj.arr.toString();
queryParameters['deepObj[bool]'] = deepObj.$bool.toString();
queryParameters['deepObj[int]'] = deepObj.$int.toString();
queryParameters['deepObj[map]'] = deepObj.map.toString();
queryParameters['deepObj[num]'] = deepObj.$num.toString();
queryParameters['deepObj[obj]'] = deepObj.obj.toString();
if (deepObj.oneof case final oneof$?) { queryParameters['deepObj[oneof]'] = oneof$.toString(); }
if (deepObj.oneofnestedobject case final oneofnestedobject$?) { queryParameters['deepObj[oneofnestedobject]'] = oneofnestedobject$.toString(); }
queryParameters['deepObj[str]'] = deepObj.str;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/deepObject/deepObj',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DeepObjectQueryParamsDeepObjectResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/deepObject/map`
Future<ApiResult<DeepObjectQueryParamsMapResponse, Never>> deepObjectQueryParamsMap({required Map<String,String> mapParam, Map<String,List<String>>? mapArrParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
for (final entry in mapParam.entries) {
  queryParameters['mapParam[${entry.key}]'] = entry.value;
}
if (mapArrParam != null) {
for (final entry in mapArrParam.entries) {
  queryParameters['mapArrParam[${entry.key}]'] = entry.value.toString();
}
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/deepObject/map',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DeepObjectQueryParamsMapResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/json/obj`
Future<ApiResult<JsonQueryParamsObjectResponse, Never>> jsonQueryParamsObject({required SimpleObject simpleObjParam, required DeepObject deepObjParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParametersList.add(ApiQueryParameter(name: 'str', value: simpleObjParam.str));
queryParametersList.add(ApiQueryParameter(name: 'bool', value: simpleObjParam.$bool.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int', value: simpleObjParam.$int.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int32', value: simpleObjParam.int32.toString()));
queryParametersList.add(ApiQueryParameter(name: 'num', value: simpleObjParam.$num.toString()));
queryParametersList.add(ApiQueryParameter(name: 'float32', value: simpleObjParam.float32.toString()));
queryParametersList.add(ApiQueryParameter(name: 'enum', value: simpleObjParam.$enum.toJson()));
queryParametersList.add(ApiQueryParameter(name: 'date', value: simpleObjParam.date));
queryParametersList.add(ApiQueryParameter(name: 'dateTime', value: simpleObjParam.dateTime.toIso8601String()));
if (simpleObjParam.any case final any$?) { queryParametersList.add(ApiQueryParameter(name: 'any', value: any$.toString())); }
if (simpleObjParam.strOpt case final strOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'strOpt', value: strOpt$)); }
if (simpleObjParam.boolOpt case final boolOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'boolOpt', value: boolOpt$.toString())); }
if (simpleObjParam.intOptNull case final intOptNull$?) { queryParametersList.add(ApiQueryParameter(name: 'intOptNull', value: intOptNull$.toString())); }
if (simpleObjParam.numOptNull case final numOptNull$?) { queryParametersList.add(ApiQueryParameter(name: 'numOptNull', value: numOptNull$.toString())); }
queryParametersList.add(ApiQueryParameter(name: 'intEnum', value: simpleObjParam.intEnum.toJson().toString()));
queryParametersList.add(ApiQueryParameter(name: 'int32Enum', value: simpleObjParam.int32Enum.toJson().toString()));
if (simpleObjParam.bigint case final bigint$?) { queryParametersList.add(ApiQueryParameter(name: 'bigint', value: bigint$.toString())); }
if (simpleObjParam.bigintStr case final bigintStr$?) { queryParametersList.add(ApiQueryParameter(name: 'bigintStr', value: bigintStr$)); }
if (simpleObjParam.decimal case final decimal$?) { queryParametersList.add(ApiQueryParameter(name: 'decimal', value: decimal$.toString())); }
if (simpleObjParam.decimalStr case final decimalStr$?) { queryParametersList.add(ApiQueryParameter(name: 'decimalStr', value: decimalStr$)); }
if (simpleObjParam.decimalNullableOpt case final decimalNullableOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'decimalNullableOpt', value: decimalNullableOpt$.toString())); }
if (simpleObjParam.int64Str case final int64Str$?) { queryParametersList.add(ApiQueryParameter(name: 'int64Str', value: int64Str$)); }
if (simpleObjParam.float64Str case final float64Str$?) { queryParametersList.add(ApiQueryParameter(name: 'float64Str', value: float64Str$)); }
queryParametersList.add(ApiQueryParameter(name: 'str', value: deepObjParam.str));
queryParametersList.add(ApiQueryParameter(name: 'bool', value: deepObjParam.$bool.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int', value: deepObjParam.$int.toString()));
queryParametersList.add(ApiQueryParameter(name: 'num', value: deepObjParam.$num.toString()));
queryParametersList.add(ApiQueryParameter(name: 'obj', value: deepObjParam.obj.toString()));
queryParametersList.add(ApiQueryParameter(name: 'map', value: deepObjParam.map.toString()));
queryParametersList.add(ApiQueryParameter(name: 'arr', value: deepObjParam.arr.toString()));
queryParametersList.add(ApiQueryParameter(name: 'any', value: deepObjParam.any.toString()));
if (deepObjParam.type case final type$?) { queryParametersList.add(ApiQueryParameter(name: 'type', value: type$)); }

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/json/obj',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return JsonQueryParamsObjectResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/json/objsmaller`
Future<ApiResult<JsonQueryParamsObjectSmallerResponse, Never>> jsonQueryParamsObjectSmaller({required SimpleObject simpleObjParam, required DeepObjectSmaller deepObjParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParametersList.add(ApiQueryParameter(name: 'str', value: simpleObjParam.str));
queryParametersList.add(ApiQueryParameter(name: 'bool', value: simpleObjParam.$bool.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int', value: simpleObjParam.$int.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int32', value: simpleObjParam.int32.toString()));
queryParametersList.add(ApiQueryParameter(name: 'num', value: simpleObjParam.$num.toString()));
queryParametersList.add(ApiQueryParameter(name: 'float32', value: simpleObjParam.float32.toString()));
queryParametersList.add(ApiQueryParameter(name: 'enum', value: simpleObjParam.$enum.toJson()));
queryParametersList.add(ApiQueryParameter(name: 'date', value: simpleObjParam.date));
queryParametersList.add(ApiQueryParameter(name: 'dateTime', value: simpleObjParam.dateTime.toIso8601String()));
if (simpleObjParam.any case final any$?) { queryParametersList.add(ApiQueryParameter(name: 'any', value: any$.toString())); }
if (simpleObjParam.strOpt case final strOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'strOpt', value: strOpt$)); }
if (simpleObjParam.boolOpt case final boolOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'boolOpt', value: boolOpt$.toString())); }
if (simpleObjParam.intOptNull case final intOptNull$?) { queryParametersList.add(ApiQueryParameter(name: 'intOptNull', value: intOptNull$.toString())); }
if (simpleObjParam.numOptNull case final numOptNull$?) { queryParametersList.add(ApiQueryParameter(name: 'numOptNull', value: numOptNull$.toString())); }
queryParametersList.add(ApiQueryParameter(name: 'intEnum', value: simpleObjParam.intEnum.toJson().toString()));
queryParametersList.add(ApiQueryParameter(name: 'int32Enum', value: simpleObjParam.int32Enum.toJson().toString()));
if (simpleObjParam.bigint case final bigint$?) { queryParametersList.add(ApiQueryParameter(name: 'bigint', value: bigint$.toString())); }
if (simpleObjParam.bigintStr case final bigintStr$?) { queryParametersList.add(ApiQueryParameter(name: 'bigintStr', value: bigintStr$)); }
if (simpleObjParam.decimal case final decimal$?) { queryParametersList.add(ApiQueryParameter(name: 'decimal', value: decimal$.toString())); }
if (simpleObjParam.decimalStr case final decimalStr$?) { queryParametersList.add(ApiQueryParameter(name: 'decimalStr', value: decimalStr$)); }
if (simpleObjParam.decimalNullableOpt case final decimalNullableOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'decimalNullableOpt', value: decimalNullableOpt$.toString())); }
if (simpleObjParam.int64Str case final int64Str$?) { queryParametersList.add(ApiQueryParameter(name: 'int64Str', value: int64Str$)); }
if (simpleObjParam.float64Str case final float64Str$?) { queryParametersList.add(ApiQueryParameter(name: 'float64Str', value: float64Str$)); }
queryParametersList.add(ApiQueryParameter(name: 'str', value: deepObjParam.str));
queryParametersList.add(ApiQueryParameter(name: 'bool', value: deepObjParam.$bool.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int', value: deepObjParam.$int.toString()));
queryParametersList.add(ApiQueryParameter(name: 'num', value: deepObjParam.$num.toString()));
queryParametersList.add(ApiQueryParameter(name: 'obj', value: deepObjParam.obj.toString()));
queryParametersList.add(ApiQueryParameter(name: 'map', value: deepObjParam.map.toString()));
queryParametersList.add(ApiQueryParameter(name: 'arr', value: deepObjParam.arr.toString()));
queryParametersList.add(ApiQueryParameter(name: 'any', value: deepObjParam.any.toString()));
if (deepObjParam.type case final type$?) { queryParametersList.add(ApiQueryParameter(name: 'type', value: type$)); }

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/json/objsmaller',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return JsonQueryParamsObjectSmallerResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/const`
Future<ApiResult<ConstQueryParamsResponse, Never>> constQueryParams({required String constParam, String? configurableParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['constParam'] = constParam;
if (configurableParam != null) {
  queryParameters['configurableParam'] = configurableParam;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/const',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ConstQueryParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/default`
Future<ApiResult<DefaultQueryParamsResponse, Never>> defaultQueryParams({String? defaultParam, String? configurableParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (defaultParam != null) {
  queryParameters['defaultParam'] = defaultParam;
}
if (configurableParam != null) {
  queryParameters['configurableParam'] = configurableParam;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/default',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DefaultQueryParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/queryParams/mixed`
Future<ApiResult<MixedQueryParamsResponse, Never>> mixedQueryParams({required SimpleObject jsonParam, required SimpleObject formParam, required SimpleObject deepObjectParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParametersList.add(ApiQueryParameter(name: 'str', value: jsonParam.str));
queryParametersList.add(ApiQueryParameter(name: 'bool', value: jsonParam.$bool.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int', value: jsonParam.$int.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int32', value: jsonParam.int32.toString()));
queryParametersList.add(ApiQueryParameter(name: 'num', value: jsonParam.$num.toString()));
queryParametersList.add(ApiQueryParameter(name: 'float32', value: jsonParam.float32.toString()));
queryParametersList.add(ApiQueryParameter(name: 'enum', value: jsonParam.$enum.toJson()));
queryParametersList.add(ApiQueryParameter(name: 'date', value: jsonParam.date));
queryParametersList.add(ApiQueryParameter(name: 'dateTime', value: jsonParam.dateTime.toIso8601String()));
if (jsonParam.any case final any$?) { queryParametersList.add(ApiQueryParameter(name: 'any', value: any$.toString())); }
if (jsonParam.strOpt case final strOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'strOpt', value: strOpt$)); }
if (jsonParam.boolOpt case final boolOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'boolOpt', value: boolOpt$.toString())); }
if (jsonParam.intOptNull case final intOptNull$?) { queryParametersList.add(ApiQueryParameter(name: 'intOptNull', value: intOptNull$.toString())); }
if (jsonParam.numOptNull case final numOptNull$?) { queryParametersList.add(ApiQueryParameter(name: 'numOptNull', value: numOptNull$.toString())); }
queryParametersList.add(ApiQueryParameter(name: 'intEnum', value: jsonParam.intEnum.toJson().toString()));
queryParametersList.add(ApiQueryParameter(name: 'int32Enum', value: jsonParam.int32Enum.toJson().toString()));
if (jsonParam.bigint case final bigint$?) { queryParametersList.add(ApiQueryParameter(name: 'bigint', value: bigint$.toString())); }
if (jsonParam.bigintStr case final bigintStr$?) { queryParametersList.add(ApiQueryParameter(name: 'bigintStr', value: bigintStr$)); }
if (jsonParam.decimal case final decimal$?) { queryParametersList.add(ApiQueryParameter(name: 'decimal', value: decimal$.toString())); }
if (jsonParam.decimalStr case final decimalStr$?) { queryParametersList.add(ApiQueryParameter(name: 'decimalStr', value: decimalStr$)); }
if (jsonParam.decimalNullableOpt case final decimalNullableOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'decimalNullableOpt', value: decimalNullableOpt$.toString())); }
if (jsonParam.int64Str case final int64Str$?) { queryParametersList.add(ApiQueryParameter(name: 'int64Str', value: int64Str$)); }
if (jsonParam.float64Str case final float64Str$?) { queryParametersList.add(ApiQueryParameter(name: 'float64Str', value: float64Str$)); }
queryParametersList.add(ApiQueryParameter(name: 'str', value: formParam.str));
queryParametersList.add(ApiQueryParameter(name: 'bool', value: formParam.$bool.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int', value: formParam.$int.toString()));
queryParametersList.add(ApiQueryParameter(name: 'int32', value: formParam.int32.toString()));
queryParametersList.add(ApiQueryParameter(name: 'num', value: formParam.$num.toString()));
queryParametersList.add(ApiQueryParameter(name: 'float32', value: formParam.float32.toString()));
queryParametersList.add(ApiQueryParameter(name: 'enum', value: formParam.$enum.toJson()));
queryParametersList.add(ApiQueryParameter(name: 'date', value: formParam.date));
queryParametersList.add(ApiQueryParameter(name: 'dateTime', value: formParam.dateTime.toIso8601String()));
if (formParam.any case final any$?) { queryParametersList.add(ApiQueryParameter(name: 'any', value: any$.toString())); }
if (formParam.strOpt case final strOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'strOpt', value: strOpt$)); }
if (formParam.boolOpt case final boolOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'boolOpt', value: boolOpt$.toString())); }
if (formParam.intOptNull case final intOptNull$?) { queryParametersList.add(ApiQueryParameter(name: 'intOptNull', value: intOptNull$.toString())); }
if (formParam.numOptNull case final numOptNull$?) { queryParametersList.add(ApiQueryParameter(name: 'numOptNull', value: numOptNull$.toString())); }
queryParametersList.add(ApiQueryParameter(name: 'intEnum', value: formParam.intEnum.toJson().toString()));
queryParametersList.add(ApiQueryParameter(name: 'int32Enum', value: formParam.int32Enum.toJson().toString()));
if (formParam.bigint case final bigint$?) { queryParametersList.add(ApiQueryParameter(name: 'bigint', value: bigint$.toString())); }
if (formParam.bigintStr case final bigintStr$?) { queryParametersList.add(ApiQueryParameter(name: 'bigintStr', value: bigintStr$)); }
if (formParam.decimal case final decimal$?) { queryParametersList.add(ApiQueryParameter(name: 'decimal', value: decimal$.toString())); }
if (formParam.decimalStr case final decimalStr$?) { queryParametersList.add(ApiQueryParameter(name: 'decimalStr', value: decimalStr$)); }
if (formParam.decimalNullableOpt case final decimalNullableOpt$?) { queryParametersList.add(ApiQueryParameter(name: 'decimalNullableOpt', value: decimalNullableOpt$.toString())); }
if (formParam.int64Str case final int64Str$?) { queryParametersList.add(ApiQueryParameter(name: 'int64Str', value: int64Str$)); }
if (formParam.float64Str case final float64Str$?) { queryParametersList.add(ApiQueryParameter(name: 'float64Str', value: float64Str$)); }
queryParameters['deepObjectParam[str]'] = deepObjectParam.str;
queryParameters['deepObjectParam[bool]'] = deepObjectParam.$bool.toString();
queryParameters['deepObjectParam[int]'] = deepObjectParam.$int.toString();
queryParameters['deepObjectParam[int32]'] = deepObjectParam.int32.toString();
queryParameters['deepObjectParam[num]'] = deepObjectParam.$num.toString();
queryParameters['deepObjectParam[float32]'] = deepObjectParam.float32.toString();
queryParameters['deepObjectParam[enum]'] = deepObjectParam.$enum.toJson();
queryParameters['deepObjectParam[date]'] = deepObjectParam.date;
queryParameters['deepObjectParam[dateTime]'] = deepObjectParam.dateTime.toIso8601String();
if (deepObjectParam.any case final any$?) { queryParameters['deepObjectParam[any]'] = any$.toString(); }
if (deepObjectParam.strOpt case final strOpt$?) { queryParameters['deepObjectParam[strOpt]'] = strOpt$; }
if (deepObjectParam.boolOpt case final boolOpt$?) { queryParameters['deepObjectParam[boolOpt]'] = boolOpt$.toString(); }
if (deepObjectParam.intOptNull case final intOptNull$?) { queryParameters['deepObjectParam[intOptNull]'] = intOptNull$.toString(); }
if (deepObjectParam.numOptNull case final numOptNull$?) { queryParameters['deepObjectParam[numOptNull]'] = numOptNull$.toString(); }
queryParameters['deepObjectParam[intEnum]'] = deepObjectParam.intEnum.toJson().toString();
queryParameters['deepObjectParam[int32Enum]'] = deepObjectParam.int32Enum.toJson().toString();
if (deepObjectParam.bigint case final bigint$?) { queryParameters['deepObjectParam[bigint]'] = bigint$.toString(); }
if (deepObjectParam.bigintStr case final bigintStr$?) { queryParameters['deepObjectParam[bigintStr]'] = bigintStr$; }
if (deepObjectParam.decimal case final decimal$?) { queryParameters['deepObjectParam[decimal]'] = decimal$.toString(); }
if (deepObjectParam.decimalStr case final decimalStr$?) { queryParameters['deepObjectParam[decimalStr]'] = decimalStr$; }
if (deepObjectParam.decimalNullableOpt case final decimalNullableOpt$?) { queryParameters['deepObjectParam[decimalNullableOpt]'] = decimalNullableOpt$.toString(); }
if (deepObjectParam.int64Str case final int64Str$?) { queryParameters['deepObjectParam[int64Str]'] = int64Str$; }
if (deepObjectParam.float64Str case final float64Str$?) { queryParameters['deepObjectParam[float64Str]'] = float64Str$; }

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/mixed',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return MixedQueryParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/headers/primitive`
Future<ApiResult<HeaderParamsPrimitiveResponse, Never>> headerParamsPrimitive({required String xHeaderString, required bool xHeaderBoolean, required int xHeaderInteger, required double xHeaderNumber, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['X-Header-String'] = xHeaderString;
headers['X-Header-Boolean'] = xHeaderBoolean.toString();
headers['X-Header-Integer'] = xHeaderInteger.toString();
headers['X-Header-Number'] = xHeaderNumber.toString();

final request = ApiRequest(
  method: 'GET',
  path: '/anything/headers/primitive',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return HeaderParamsPrimitiveResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/headers/obj`
Future<ApiResult<HeaderParamsObjectResponse, Never>> headerParamsObject({required SimpleObject xHeaderObj, required SimpleObject xHeaderObjExplode, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['X-Header-Obj'] = xHeaderObj.toString();
headers['X-Header-Obj-Explode'] = xHeaderObjExplode.toString();

final request = ApiRequest(
  method: 'GET',
  path: '/anything/headers/obj',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return HeaderParamsObjectResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/headers/map`
Future<ApiResult<HeaderParamsMapResponse, Never>> headerParamsMap({required Map<String,String> xHeaderMap, required Map<String,String> xHeaderMapExplode, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['X-Header-Map'] = xHeaderMap.toString();
headers['X-Header-Map-Explode'] = xHeaderMapExplode.toString();

final request = ApiRequest(
  method: 'GET',
  path: '/anything/headers/map',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return HeaderParamsMapResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/headers/array`
Future<ApiResult<HeaderParamsArrayResponse, Never>> headerParamsArray({required List<String> xHeaderArray, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['X-Header-Array'] = xHeaderArray.toString();

final request = ApiRequest(
  method: 'GET',
  path: '/anything/headers/array',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return HeaderParamsArrayResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/headers/nil`
Future<ApiResult<HeaderParamsNilResponse, Never>> headerParamsNil({required String? nullableHeader, String? optionalHeader, String? optionalNullableHeader, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
if (optionalHeader != null) {
  headers['Optional-Header'] = optionalHeader;
}
if (nullableHeader != null) {
  headers['Nullable-Header'] = nullableHeader;
}
if (optionalNullableHeader != null) {
  headers['Optional-Nullable-Header'] = optionalNullableHeader;
}

final request = ApiRequest(
  method: 'GET',
  path: '/anything/headers/nil',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return HeaderParamsNilResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /pathencoding/{param1}/{param2}`
Future<ApiResult<void, Never>> pathEncoding({required String param1, required String param2, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pathencoding/${Uri.encodeComponent(param1)}/${Uri.encodeComponent(param2)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `GET /queryencoding`
Future<ApiResult<void, Never>> queryEncoding({required String param1, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParametersList.add(ApiQueryParameter(name: 'param1', value: param1, allowReserved: true));

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/queryencoding',
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
/// `GET /anything/queryParams/builtinShadow`
Future<ApiResult<BuiltinShadowQueryParamsResponse, Never>> builtinShadowQueryParams({String? hash, String? list, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (hash != null) {
  queryParameters['hash'] = hash;
}
if (list != null) {
  queryParameters['list'] = list;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/queryParams/builtinShadow',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return BuiltinShadowQueryParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
