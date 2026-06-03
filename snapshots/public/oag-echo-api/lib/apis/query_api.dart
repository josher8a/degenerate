// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/bird.dart';import 'package:pub_oag_echo_api/models/data_query.dart';import 'package:pub_oag_echo_api/models/pet.dart';import 'package:pub_oag_echo_api/models/string_enum_ref.dart';import 'package:pub_oag_echo_api/models/test_enum_ref_string_enum_nonref_string_query.dart';import 'package:pub_oag_echo_api/models/test_query_style_form_explode_true_array_string_query_object.dart';/// QueryApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class QueryApi with ApiExecutor {const QueryApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Test query parameter(s)
///
/// `GET /query/enum_ref_string`
Future<ApiResult<String, Never>> testEnumRefString({TestEnumRefStringEnumNonrefStringQuery? enumNonrefStringQuery, StringEnumRef? enumRefStringQuery, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (enumNonrefStringQuery != null) {
  queryParameters['enum_nonref_string_query'] = enumNonrefStringQuery.toJson();
}
if (enumRefStringQuery != null) {
  queryParameters['enum_ref_string_query'] = enumRefStringQuery.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/query/enum_ref_string',
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
/// Test query parameter(s)
///
/// `GET /query/datetime/date/string`
Future<ApiResult<String, Never>> testQueryDatetimeDateString({DateTime? datetimeQuery, String? dateQuery, String? stringQuery, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (datetimeQuery != null) {
  queryParameters['datetime_query'] = datetimeQuery.toString();
}
if (dateQuery != null) {
  queryParameters['date_query'] = dateQuery;
}
if (stringQuery != null) {
  queryParameters['string_query'] = stringQuery;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/query/datetime/date/string',
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
/// Test query parameter(s)
///
/// `GET /query/integer/boolean/string`
Future<ApiResult<String, Never>> testQueryIntegerBooleanString({int? integerQuery, bool? booleanQuery, String? stringQuery, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (integerQuery != null) {
  queryParameters['integer_query'] = integerQuery.toString();
}
if (booleanQuery != null) {
  queryParameters['boolean_query'] = booleanQuery.toString();
}
if (stringQuery != null) {
  queryParameters['string_query'] = stringQuery;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/query/integer/boolean/string',
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
/// Test query parameter(s)
///
/// `GET /query/style_form/explode_true/array_string`
Future<ApiResult<String, Never>> testQueryStyleFormExplodeTrueArrayString({TestQueryStyleFormExplodeTrueArrayStringQueryObject? queryObject, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (queryObject != null) {
if (queryObject.values case final values$?) { queryParametersList.add(ApiQueryParameter(name: 'values', value: values$.toString())); }
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/query/style_form/explode_true/array_string',
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
/// Test query parameter(s)
///
/// `GET /query/style_form/explode_false/array_integer`
Future<ApiResult<String, Never>> testQueryStyleFormExplodeFalseArrayInteger({List<int>? queryObject, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (queryObject != null) {
queryParameters['query_object'] = queryObject.map((item) => item.toString()).join(',');
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/query/style_form/explode_false/array_integer',
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
/// Test query parameter(s)
///
/// `GET /query/style_form/explode_false/array_string`
Future<ApiResult<String, Never>> testQueryStyleFormExplodeFalseArrayString({List<String>? queryObject, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (queryObject != null) {
queryParameters['query_object'] = queryObject.join(',');
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/query/style_form/explode_false/array_string',
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
/// Test query parameter(s)
///
/// `GET /query/style_form/explode_true/object`
Future<ApiResult<String, Never>> testQueryStyleFormExplodeTrueObject({Pet? queryObject, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (queryObject != null) {
queryParametersList.add(ApiQueryParameter(name: 'query_object', value: queryObject.toString()));
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/query/style_form/explode_true/object',
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
/// Test query parameter(s)
///
/// `GET /query/style_form/explode_true/object/allOf`
Future<ApiResult<String, Never>> testQueryStyleFormExplodeTrueObjectAllOf({DataQuery? queryObject, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (queryObject != null) {
queryParametersList.add(ApiQueryParameter(name: 'query_object', value: queryObject.toString()));
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/query/style_form/explode_true/object/allOf',
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
/// Test query parameter(s)
///
/// `GET /query/style_deepObject/explode_true/object`
Future<ApiResult<String, Never>> testQueryStyleDeepObjectExplodeTrueObject({Pet? queryObject, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (queryObject != null) {
queryParametersList.add(ApiQueryParameter(name: 'query_object', value: queryObject.toString()));
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/query/style_deepObject/explode_true/object',
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
/// Test query parameter(s)
///
/// `GET /query/style_deepObject/explode_true/object/allOf`
Future<ApiResult<String, Never>> testQueryStyleDeepObjectExplodeTrueObjectAllOf({Bird? queryObject, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (queryObject != null) {
queryParametersList.add(ApiQueryParameter(name: 'query_object', value: queryObject.toString()));
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/query/style_deepObject/explode_true/object/allOf',
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
/// Test query parameter(s)
///
/// `GET /query/style_jsonSerialization/object`
Future<ApiResult<String, Never>> testQueryStyleJsonSerializationObject({Pet? jsonSerializedObjectRefStringQuery, List<Pet>? jsonSerializedObjectArrayRefStringQuery, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (jsonSerializedObjectRefStringQuery != null) {
queryParametersList.add(ApiQueryParameter(name: 'json_serialized_object_ref_string_query', value: jsonSerializedObjectRefStringQuery.toString()));
}
if (jsonSerializedObjectArrayRefStringQuery != null) {
for (final item in jsonSerializedObjectArrayRefStringQuery) {
  queryParametersList.add(ApiQueryParameter(name: 'json_serialized_object_array_ref_string_query', value: item.toString()));
}
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/query/style_jsonSerialization/object',
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
 }
