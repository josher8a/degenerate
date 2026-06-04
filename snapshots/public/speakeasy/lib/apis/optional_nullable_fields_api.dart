// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "OptionalNullableFieldsApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_optional_false_nullable_false_field.dart';import 'package:pub_speakeasy/models/object_with_optional_false_nullable_true_field.dart';import 'package:pub_speakeasy/models/object_with_optional_nullable_discriminated_union.dart';import 'package:pub_speakeasy/models/object_with_optional_true_nullable_false_field.dart';import 'package:pub_speakeasy/models/object_with_optional_true_nullable_true_field.dart';import 'package:pub_speakeasy/models/optional_nullable_discriminated_union_post_response.dart';/// OptionalNullableFieldsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class OptionalNullableFieldsApi with ApiExecutor {const OptionalNullableFieldsApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /responseObjectWithOptionalTrueNullableTrueFieldDeserializes`
Future<ApiResult<ObjectWithOptionalTrueNullableTrueField, Never>> objectWithOptionalTrueNullableTrueField({String? scenario, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (scenario != null) {
  queryParameters['scenario'] = scenario;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/responseObjectWithOptionalTrueNullableTrueFieldDeserializes',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ObjectWithOptionalTrueNullableTrueField.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /responseObjectWithOptionalFalseNullableTrueFieldDeserializes`
Future<ApiResult<ObjectWithOptionalFalseNullableTrueField, Never>> objectWithOptionalFalseNullableTrueField({String? scenario, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (scenario != null) {
  queryParameters['scenario'] = scenario;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/responseObjectWithOptionalFalseNullableTrueFieldDeserializes',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ObjectWithOptionalFalseNullableTrueField.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /responseObjectWithOptionalTrueNullableFalseFieldDeserializes`
Future<ApiResult<ObjectWithOptionalTrueNullableFalseField, Never>> objectWithOptionalTrueNullableFalseField({String? scenario, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (scenario != null) {
  queryParameters['scenario'] = scenario;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/responseObjectWithOptionalTrueNullableFalseFieldDeserializes',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ObjectWithOptionalTrueNullableFalseField.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /responseObjectWithOptionalFalseNullableFalseFieldDeserializes`
Future<ApiResult<ObjectWithOptionalFalseNullableFalseField, Never>> objectWithOptionalFalseNullableFalseField({String? scenario, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (scenario != null) {
  queryParameters['scenario'] = scenario;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/responseObjectWithOptionalFalseNullableFalseFieldDeserializes',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ObjectWithOptionalFalseNullableFalseField.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/optionalNullableDiscriminatedUnion`
Future<ApiResult<OptionalNullableDiscriminatedUnionPostResponse, Never>> optionalNullableDiscriminatedUnionPost({required ObjectWithOptionalNullableDiscriminatedUnion body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/optionalNullableDiscriminatedUnion',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OptionalNullableDiscriminatedUnionPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
