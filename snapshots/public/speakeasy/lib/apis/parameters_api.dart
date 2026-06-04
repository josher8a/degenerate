// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ParametersApi" (43 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/allow_empty_value_query_params_response.dart';import 'package:pub_speakeasy/models/builtin_shadow_query_params_response.dart';import 'package:pub_speakeasy/models/const_query_params_response.dart';import 'package:pub_speakeasy/models/deep_object.dart';import 'package:pub_speakeasy/models/deep_object_query_params.dart';import 'package:pub_speakeasy/models/deep_object_query_params_deep_object_response.dart';import 'package:pub_speakeasy/models/deep_object_query_params_map_response.dart';import 'package:pub_speakeasy/models/deep_object_query_params_object_obj_arr_param.dart';import 'package:pub_speakeasy/models/deep_object_query_params_object_response.dart';import 'package:pub_speakeasy/models/deep_object_smaller.dart';import 'package:pub_speakeasy/models/default_query_params_response.dart';import 'package:pub_speakeasy/models/duplicate_param_response.dart';import 'package:pub_speakeasy/models/duplicate_path_param_response.dart';import 'package:pub_speakeasy/models/duplicate_path_parameter_at_operation_level_does_not_error_response.dart';import 'package:pub_speakeasy/models/flat_parameters_ordering_request.dart';import 'package:pub_speakeasy/models/flat_parameters_ordering_response.dart';import 'package:pub_speakeasy/models/flat_parameters_ordering_using_optional_request_body_request.dart';import 'package:pub_speakeasy/models/flat_parameters_ordering_using_optional_request_body_response.dart';import 'package:pub_speakeasy/models/form_query_params_array_response.dart';import 'package:pub_speakeasy/models/form_query_params_camel_object_obj_param.dart';import 'package:pub_speakeasy/models/form_query_params_camel_object_obj_param_exploded.dart';import 'package:pub_speakeasy/models/form_query_params_camel_object_response.dart';import 'package:pub_speakeasy/models/form_query_params_map_response.dart';import 'package:pub_speakeasy/models/form_query_params_object_response.dart';import 'package:pub_speakeasy/models/form_query_params_primitive_response.dart';import 'package:pub_speakeasy/models/form_query_params_ref_param_object_ref_obj_param.dart';import 'package:pub_speakeasy/models/form_query_params_ref_param_object_ref_obj_param_exploded.dart';import 'package:pub_speakeasy/models/form_query_params_ref_param_object_response.dart';import 'package:pub_speakeasy/models/form_query_params_union_response.dart';import 'package:pub_speakeasy/models/form_query_params_union_union_param.dart';import 'package:pub_speakeasy/models/header_params_array_response.dart';import 'package:pub_speakeasy/models/header_params_map_response.dart';import 'package:pub_speakeasy/models/header_params_nil_response.dart';import 'package:pub_speakeasy/models/header_params_object_response.dart';import 'package:pub_speakeasy/models/header_params_primitive_response.dart';import 'package:pub_speakeasy/models/json_query_params_object_response.dart';import 'package:pub_speakeasy/models/json_query_params_object_smaller_response.dart';import 'package:pub_speakeasy/models/mixed_parameters_camel_case_response.dart';import 'package:pub_speakeasy/models/mixed_parameters_primitives_response.dart';import 'package:pub_speakeasy/models/mixed_query_params_response.dart';import 'package:pub_speakeasy/models/open_enum.dart';import 'package:pub_speakeasy/models/parameter_open_enum_response.dart';import 'package:pub_speakeasy/models/path_parameter_json_response.dart';import 'package:pub_speakeasy/models/pipe_delimited_query_params_array_response.dart';import 'package:pub_speakeasy/models/simple_object.dart';import 'package:pub_speakeasy/models/simple_path_parameter_arrays_response.dart';import 'package:pub_speakeasy/models/simple_path_parameter_maps_response.dart';import 'package:pub_speakeasy/models/simple_path_parameter_objects_response.dart';import 'package:pub_speakeasy/models/simple_path_parameter_primitives_response.dart';/// ParametersApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ParametersApi with ApiExecutor {const ParametersApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
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
///
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
///
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
///
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
///
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
///
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
///
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
///
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
///
/// `GET /anything/pathParams/obj/{objParam}/objExploded/{objParamExploded}`
Future<ApiResult<SimplePathParameterObjectsResponse, Never>> simplePathParameterObjects({required SimpleObject objParam, required SimpleObject objParamExploded, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/pathParams/obj/${Uri.encodeComponent(objParam.toString())}/objExploded/${Uri.encodeComponent(objParamExploded.toString())}',
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
///
/// `GET /anything/pathParams/arr/{arrParam}`
Future<ApiResult<SimplePathParameterArraysResponse, Never>> simplePathParameterArrays({required List<String> arrParam, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/pathParams/arr/${Uri.encodeComponent(arrParam.toString())}',
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
///
/// `GET /anything/pathParams/map/{mapParam}/mapExploded/{mapParamExploded}`
Future<ApiResult<SimplePathParameterMapsResponse, Never>> simplePathParameterMaps({required Map<String,String> mapParam, required Map<String,int> mapParamExploded, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/pathParams/map/${Uri.encodeComponent(mapParam.toString())}/mapExploded/${Uri.encodeComponent(mapParamExploded.toString())}',
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
///
/// `GET /anything/pathParams/json/{jsonObj}`
Future<ApiResult<PathParameterJsonResponse, Never>> pathParameterJson({required SimpleObject jsonObj, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/pathParams/json/${Uri.encodeComponent(jsonObj.toString())}',
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
///
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
///
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
///
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
///
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
///
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
///
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
///
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
///
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
///
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
///
/// `GET /anything/queryParams/form/obj`
Future<ApiResult<FormQueryParamsObjectResponse, Never>> formQueryParamsObject({required SimpleObject objParamExploded, SimpleObject? objParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParametersList.add(ApiQueryParameter(name: 'objParamExploded', value: objParamExploded.toString()));
if (objParam != null) {
queryParametersList.add(ApiQueryParameter(name: 'objParam', value: objParam.toString()));
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
///
/// `GET /anything/queryParams/form/camelObj`
Future<ApiResult<FormQueryParamsCamelObjectResponse, Never>> formQueryParamsCamelObject({required FormQueryParamsCamelObjectObjParamExploded objParamExploded, FormQueryParamsCamelObjectObjParam? objParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (objParamExploded.searchTerm case final searchTerm$?) { queryParametersList.add(ApiQueryParameter(name: 'search_term', value: searchTerm$)); }
if (objParamExploded.itemCount case final itemCount$?) { queryParametersList.add(ApiQueryParameter(name: 'item_count', value: itemCount$)); }
if (objParam != null) {
queryParameters['obj_param'] = ['encoded_term', objParam.encodedTerm, 'encoded_count', objParam.encodedCount].join(',');
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
///
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
///
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
///
/// `GET /anything/queryParams/pipe/array`
Future<ApiResult<PipeDelimitedQueryParamsArrayResponse, Never>> pipeDelimitedQueryParamsArray({List<String>? arrParam, List<int>? arrParamExploded, SimpleObject? objParam, Map<String,String>? mapParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (arrParam != null) {
queryParameters['arrParam'] = arrParam.join('|');
}
if (arrParamExploded != null) {
queryParameters['arrParamExploded'] = arrParamExploded.map((item) => item.toString()).join('|');
}
if (objParam != null) {
queryParametersList.add(ApiQueryParameter(name: 'objParam', value: objParam.toString()));
}
if (mapParam != null) {
final mapParamParts = <String>[];
for (final entry in mapParam.entries) {
  mapParamParts.add(entry.key);
  mapParamParts.add(entry.value);
}
queryParameters['mapParam'] = mapParamParts.join(',');
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
///
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
///
/// `GET /anything/queryParams/deepObject/obj`
Future<ApiResult<DeepObjectQueryParamsObjectResponse, Never>> deepObjectQueryParamsObject({required SimpleObject objParam, DeepObjectQueryParamsObjectObjArrParam? objArrParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParametersList.add(ApiQueryParameter(name: 'objParam', value: objParam.toString()));
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
///
/// `GET /anything/queryParams/deepObject/deepObj`
Future<ApiResult<DeepObjectQueryParamsDeepObjectResponse, Never>> deepObjectQueryParamsDeepObject({required DeepObjectQueryParams deepObj, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParametersList.add(ApiQueryParameter(name: 'deepObj', value: deepObj.toString()));

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
///
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
///
/// `GET /anything/queryParams/json/obj`
Future<ApiResult<JsonQueryParamsObjectResponse, Never>> jsonQueryParamsObject({required SimpleObject simpleObjParam, required DeepObject deepObjParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParametersList.add(ApiQueryParameter(name: 'simpleObjParam', value: simpleObjParam.toString()));
queryParametersList.add(ApiQueryParameter(name: 'deepObjParam', value: deepObjParam.toString()));

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
///
/// `GET /anything/queryParams/json/objsmaller`
Future<ApiResult<JsonQueryParamsObjectSmallerResponse, Never>> jsonQueryParamsObjectSmaller({required SimpleObject simpleObjParam, required DeepObjectSmaller deepObjParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParametersList.add(ApiQueryParameter(name: 'simpleObjParam', value: simpleObjParam.toString()));
queryParametersList.add(ApiQueryParameter(name: 'deepObjParam', value: deepObjParam.toString()));

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
///
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
///
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
///
/// `GET /anything/queryParams/mixed`
Future<ApiResult<MixedQueryParamsResponse, Never>> mixedQueryParams({required SimpleObject jsonParam, required SimpleObject formParam, required SimpleObject deepObjectParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParametersList.add(ApiQueryParameter(name: 'jsonParam', value: jsonParam.toString()));
queryParametersList.add(ApiQueryParameter(name: 'formParam', value: formParam.toString()));
queryParametersList.add(ApiQueryParameter(name: 'deepObjectParam', value: deepObjectParam.toString()));

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
///
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
///
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
///
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
///
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
///
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
///
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
///
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
///
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
