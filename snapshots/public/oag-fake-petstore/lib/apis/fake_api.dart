// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "FakeApi" (22 operations)

import 'dart:async';import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/child_with_nullable.dart';import 'package:pub_oag_fake_petstore/models/client.dart';import 'package:pub_oag_fake_petstore/models/enum_class.dart';import 'package:pub_oag_fake_petstore/models/fake_big_decimal_map_response.dart';import 'package:pub_oag_fake_petstore/models/file_schema_test_class.dart';import 'package:pub_oag_fake_petstore/models/health_check_result.dart';import 'package:pub_oag_fake_petstore/models/outer_boolean.dart';import 'package:pub_oag_fake_petstore/models/outer_composite.dart';import 'package:pub_oag_fake_petstore/models/outer_number.dart';import 'package:pub_oag_fake_petstore/models/outer_object_with_enum_property.dart';import 'package:pub_oag_fake_petstore/models/outer_string.dart';import 'package:pub_oag_fake_petstore/models/pet.dart';import 'package:pub_oag_fake_petstore/models/test_endpoint_parameters_request.dart';import 'package:pub_oag_fake_petstore/models/test_enum_parameters_enum_header_string.dart';import 'package:pub_oag_fake_petstore/models/test_enum_parameters_enum_header_string_array.dart';import 'package:pub_oag_fake_petstore/models/test_enum_parameters_enum_query_double.dart';import 'package:pub_oag_fake_petstore/models/test_enum_parameters_enum_query_integer.dart';import 'package:pub_oag_fake_petstore/models/test_enum_parameters_enum_query_string.dart';import 'package:pub_oag_fake_petstore/models/test_enum_parameters_enum_query_string_array.dart';import 'package:pub_oag_fake_petstore/models/test_enum_parameters_request.dart';import 'package:pub_oag_fake_petstore/models/test_inline_freeform_additional_properties_request.dart';import 'package:pub_oag_fake_petstore/models/test_json_form_data_request.dart';import 'package:pub_oag_fake_petstore/models/user.dart';/// FakeApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class FakeApi with ApiExecutor {const FakeApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// To test enum parameters
///
/// `GET /fake`
Future<ApiResult<void, Never>> testEnumParameters({List<TestEnumParametersEnumQueryStringArray>? enumQueryStringArray, TestEnumParametersEnumQueryString? enumQueryString, TestEnumParametersEnumQueryInteger? enumQueryInteger, TestEnumParametersEnumQueryDouble? enumQueryDouble, List<EnumClass>? enumQueryModelArray, List<TestEnumParametersEnumHeaderStringArray>? enumHeaderStringArray, TestEnumParametersEnumHeaderString? enumHeaderString, TestEnumParametersRequest? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (enumQueryStringArray != null) {
for (final item in enumQueryStringArray) {
  queryParametersList.add(ApiQueryParameter(name: 'enum_query_string_array', value: item.toJson()));
}
}
if (enumQueryString != null) {
  queryParameters['enum_query_string'] = enumQueryString.toJson();
}
if (enumQueryInteger != null) {
  queryParameters['enum_query_integer'] = enumQueryInteger.toJson().toString();
}
if (enumQueryDouble != null) {
  queryParameters['enum_query_double'] = enumQueryDouble.toJson().toString();
}
if (enumQueryModelArray != null) {
for (final item in enumQueryModelArray) {
  queryParametersList.add(ApiQueryParameter(name: 'enum_query_model_array', value: item.toJson()));
}
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/x-www-form-urlencoded';
if (enumHeaderStringArray != null) {
  headers['enum_header_string_array'] = enumHeaderStringArray.toString();
}
if (enumHeaderString != null) {
  headers['enum_header_string'] = enumHeaderString.toJson();
}

final request = ApiRequest(
  method: 'GET',
  path: '/fake',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: body == null ? null : <String>[
    if (body.enumFormStringArray case final enumFormStringArray$?)
      'enum_form_string_array=${Uri.encodeQueryComponent(enumFormStringArray$.toString())}',
    'enum_form_string=${Uri.encodeQueryComponent(body.enumFormString.toJson())}',
  ].join('&'),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Fake endpoint for testing various parameters
/// 假端點
/// 偽のエンドポイント
/// 가짜 엔드 포인트
/// 
///
/// `POST /fake`
Future<ApiResult<void, Never>> testEndpointParameters({TestEndpointParametersRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/x-www-form-urlencoded';

final request = ApiRequest(
  method: 'POST',
  path: '/fake',
  headers: headers,
  body: body == null ? null : <String>[
    if (body.integer case final integer$?)
      'integer=${Uri.encodeQueryComponent(integer$.toString())}',
    if (body.int32 case final int32$?)
      'int32=${Uri.encodeQueryComponent(int32$.toString())}',
    if (body.int64 case final int64$?)
      'int64=${Uri.encodeQueryComponent(int64$.toString())}',
    'number=${Uri.encodeQueryComponent(body.number.toString())}',
    if (body.float case final float$?)
      'float=${Uri.encodeQueryComponent(float$.toString())}',
    'double=${Uri.encodeQueryComponent(body.$double.toString())}',
    if (body.string case final string$?)
      'string=${Uri.encodeQueryComponent(string$)}',
    'pattern_without_delimiter=${Uri.encodeQueryComponent(body.patternWithoutDelimiter)}',
    'byte=${Uri.encodeQueryComponent(base64Encode(body.byte))}',
    if (body.binary case final binary$?)
      'binary=${Uri.encodeQueryComponent(base64Encode(binary$))}',
    if (body.date case final date$?)
      'date=${Uri.encodeQueryComponent(date$)}',
    if (body.dateTime case final dateTime$?)
      'dateTime=${Uri.encodeQueryComponent(dateTime$.toIso8601String())}',
    if (body.password case final password$?)
      'password=${Uri.encodeQueryComponent(password$)}',
    if (body.callback case final callback$?)
      'callback=${Uri.encodeQueryComponent(callback$)}',
  ].join('&'),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// To test "client" model
///
/// `PATCH /fake`
Future<ApiResult<Client, Never>> testClientModel({required Client body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/fake',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Client.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Fake endpoint to test group parameters (optional)
///
/// `DELETE /fake`
Future<ApiResult<void, Never>> testGroupParameters({required int requiredStringGroup, required int requiredInt64Group, required bool requiredBooleanGroup, int? stringGroup, int? int64Group, bool? booleanGroup, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['required_string_group'] = requiredStringGroup.toString();
queryParameters['required_int64_group'] = requiredInt64Group.toString();
if (stringGroup != null) {
  queryParameters['string_group'] = stringGroup.toString();
}
if (int64Group != null) {
  queryParameters['int64_group'] = int64Group.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['required_boolean_group'] = requiredBooleanGroup.toString();
if (booleanGroup != null) {
  headers['boolean_group'] = booleanGroup.toString();
}

final request = ApiRequest(
  method: 'DELETE',
  path: '/fake',
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
/// Test serialization of outer number types
///
/// `POST /fake/outer/number`
Future<ApiResult<OuterNumber, Never>> fakeOuterNumberSerialize({OuterNumber? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/fake/outer/number',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OuterNumber.fromJson(jsonDecode(response.body) as num);
  },
);
 } 
///
/// Test serialization of enum (int) properties with examples
///
/// `POST /fake/property/enum-int`
Future<ApiResult<OuterObjectWithEnumProperty, Never>> fakePropertyEnumIntegerSerialize({required OuterObjectWithEnumProperty body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/fake/property/enum-int',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OuterObjectWithEnumProperty.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Test serialization of outer string types
///
/// `POST /fake/outer/string`
Future<ApiResult<OuterString, Never>> fakeOuterStringSerialize({OuterString? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/fake/outer/string',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OuterString.fromJson(jsonDecode(response.body) as String);
  },
);
 } 
///
/// Test serialization of outer boolean types
///
/// `POST /fake/outer/boolean`
Future<ApiResult<OuterBoolean, Never>> fakeOuterBooleanSerialize({OuterBoolean? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/fake/outer/boolean',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OuterBoolean.fromJson(jsonDecode(response.body) as bool);
  },
);
 } 
///
/// Test serialization of object with outer number type
///
/// `POST /fake/outer/composite`
Future<ApiResult<OuterComposite, Never>> fakeOuterCompositeSerialize({OuterComposite? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/fake/outer/composite',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OuterComposite.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// for Java apache and Java native, test toUrlQueryString for maps with BegDecimal keys
///
/// `GET /fake/BigDecimalMap`
Future<ApiResult<FakeBigDecimalMapResponse, Never>> fakeBigDecimalMap({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/fake/BigDecimalMap',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FakeBigDecimalMapResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// test json serialization of form data
///
/// 
///
/// `GET /fake/jsonFormData`
Future<ApiResult<void, Never>> testJsonFormData({TestJsonFormDataRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/x-www-form-urlencoded';

final request = ApiRequest(
  method: 'GET',
  path: '/fake/jsonFormData',
  headers: headers,
  body: body == null ? null : <String>[
    'param=${Uri.encodeQueryComponent(body.param)}',
    'param2=${Uri.encodeQueryComponent(body.param2)}',
  ].join('&'),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// test referenced additionalProperties
///
/// 
///
/// `POST /fake/additionalProperties-reference`
Future<ApiResult<void, Never>> testAdditionalPropertiesReference({required Map<String,dynamic> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/fake/additionalProperties-reference',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// test referenced string map
///
/// 
///
/// `POST /fake/stringMap-reference`
Future<ApiResult<void, Never>> testStringMapReference({required Map<String,String> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/fake/stringMap-reference',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// test inline additionalProperties
///
/// 
///
/// `POST /fake/inline-additionalProperties`
Future<ApiResult<void, Never>> testInlineAdditionalProperties({required Map<String,String> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/fake/inline-additionalProperties',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// test inline free-form additionalProperties
///
/// 
///
/// `POST /fake/inline-freeform-additionalProperties`
Future<ApiResult<void, Never>> testInlineFreeformAdditionalProperties({required TestInlineFreeformAdditionalPropertiesRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/fake/inline-freeform-additionalProperties',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// test nullable parent property
///
/// 
///
/// `POST /fake/nullable`
Future<ApiResult<void, Never>> testNullable({required ChildWithNullable body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/fake/nullable',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `PUT /fake/body-with-query-params`
Future<ApiResult<void, Never>> testBodyWithQueryParams({required String query, required User body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['query'] = query;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/fake/body-with-query-params',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// For this test, the body for this request must reference a schema named `File`.
///
/// `PUT /fake/body-with-file-schema`
Future<ApiResult<void, Never>> testBodyWithFileSchema({required FileSchemaTestClass body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/fake/body-with-file-schema',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// For this test, the body has to be a binary file.
///
/// `PUT /fake/body-with-binary`
Future<ApiResult<void, Never>> testBodyWithBinary({required Uint8List? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'image/png';

final request = ApiRequest(
  method: 'PUT',
  path: '/fake/body-with-binary',
  headers: headers,
  body: body,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// To test the collection format in query parameters
///
/// `PUT /fake/test-query-parameters`
Future<ApiResult<void, Never>> testQueryParameterCollectionFormat({required List<String> pipe, required List<String> ioutil, required List<String> http, required List<String> url, required List<String> context, required String allowEmpty, Map<String,String>? language, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['pipe'] = pipe.join('|');
queryParameters['ioutil'] = ioutil.join(',');
queryParameters['http'] = http.join(' ');
queryParameters['url'] = url.join(',');
for (final item in context) {
  queryParametersList.add(ApiQueryParameter(name: 'context', value: item));
}
if (language != null) {
for (final entry in language.entries) {
  queryParametersList.add(ApiQueryParameter(name: entry.key, value: entry.value));
}
}
queryParameters['allowEmpty'] = allowEmpty;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PUT',
  path: '/fake/test-query-parameters',
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
/// Health check endpoint
///
/// `GET /fake/health`
Future<ApiResult<HealthCheckResult, Never>> getFakeHealth({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/fake/health',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return HealthCheckResult.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// test http signature authentication
///
/// `GET /fake/http-signature-test`
Future<ApiResult<void, Never>> fakeHttpSignatureTest({required Pet body, String? query1, String? header1, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (query1 != null) {
  queryParameters['query_1'] = query1;
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
if (header1 != null) {
  headers['header_1'] = header1;
}

final request = ApiRequest(
  method: 'GET',
  path: '/fake/http-signature-test',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
