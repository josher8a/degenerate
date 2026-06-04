// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ResponseBodiesApi" (28 operations)

import 'dart:async';import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/base_model.dart';import 'package:pub_speakeasy/models/base_model_override_model.dart';import 'package:pub_speakeasy/models/flattened_envelope_pagination_response_response.dart';import 'package:pub_speakeasy/models/flattened_envelope_response_response.dart';import 'package:pub_speakeasy/models/flattened_envelope_union_pagination_response_response.dart';import 'package:pub_speakeasy/models/flattened_envelope_union_response_response.dart';import 'package:pub_speakeasy/models/flattened_union_response_response.dart';import 'package:pub_speakeasy/models/mapping_consumer.dart';import 'package:pub_speakeasy/models/model_config_collision_model.dart';import 'package:pub_speakeasy/models/none_default_model.dart';import 'package:pub_speakeasy/models/obj_with_any_additional_properties.dart';import 'package:pub_speakeasy/models/obj_with_complex_numbers_additional_properties.dart';import 'package:pub_speakeasy/models/obj_with_date_additional_properties.dart';import 'package:pub_speakeasy/models/obj_with_obj_additional_properties.dart';import 'package:pub_speakeasy/models/obj_with_string_additional_properties.dart';import 'package:pub_speakeasy/models/overridden_field_names_post_request.dart';import 'package:pub_speakeasy/models/overridden_field_names_post_response.dart';import 'package:pub_speakeasy/models/read_only_object.dart';import 'package:pub_speakeasy/models/response_body_additional_properties_any_post_response.dart';import 'package:pub_speakeasy/models/response_body_additional_properties_complex_numbers_post_response.dart';import 'package:pub_speakeasy/models/response_body_additional_properties_date_post_response.dart';import 'package:pub_speakeasy/models/response_body_additional_properties_object_post_response.dart';import 'package:pub_speakeasy/models/response_body_additional_properties_post_response.dart';import 'package:pub_speakeasy/models/response_body_default_empty_string_request.dart';import 'package:pub_speakeasy/models/response_body_default_empty_string_response.dart';import 'package:pub_speakeasy/models/response_body_multiline_string_post_request.dart';import 'package:pub_speakeasy/models/response_body_multiline_string_post_response.dart';import 'package:pub_speakeasy/models/typed_object12.dart';/// ResponseBodiesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ResponseBodiesApi with ApiExecutor {const ResponseBodiesApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /html`
Future<ApiResult<String, Never>> responseBodyStringGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/html',
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
/// `GET /xml`
Future<ApiResult<String, Never>> responseBodyXmlGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/xml',
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
/// `GET /bytes/100`
Future<ApiResult<Uint8List, Never>> responseBodyBytesGet({int? seed, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (seed != null) {
  queryParameters['seed'] = seed.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/bytes/100',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Uint8List.fromList(response.bodyBytes);
  },
);
 } 
///
/// `GET /optional`
Future<ApiResult<TypedObject12, Never>> responseBodyOptionalGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/optional',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return TypedObject12.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /readonlyorwriteonly#readOnly`
Future<ApiResult<ReadOnlyObject, Never>> responseBodyReadOnly({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/readonlyorwriteonly#readOnly',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ReadOnlyObject.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/responseBodies/additionalProperties`
Future<ApiResult<ResponseBodyAdditionalPropertiesPostResponse, Never>> responseBodyAdditionalPropertiesPost({required ObjWithStringAdditionalProperties body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/responseBodies/additionalProperties',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseBodyAdditionalPropertiesPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/responseBodies/additionalPropertiesAny`
Future<ApiResult<ResponseBodyAdditionalPropertiesAnyPostResponse, Never>> responseBodyAdditionalPropertiesAnyPost({required ObjWithAnyAdditionalProperties body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/responseBodies/additionalPropertiesAny',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseBodyAdditionalPropertiesAnyPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/responseBodies/additionalPropertiesComplexNumbers`
Future<ApiResult<ResponseBodyAdditionalPropertiesComplexNumbersPostResponse, Never>> responseBodyAdditionalPropertiesComplexNumbersPost({required ObjWithComplexNumbersAdditionalProperties body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/responseBodies/additionalPropertiesComplexNumbers',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseBodyAdditionalPropertiesComplexNumbersPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/responseBodies/additionalPropertiesDate`
Future<ApiResult<ResponseBodyAdditionalPropertiesDatePostResponse, Never>> responseBodyAdditionalPropertiesDatePost({required ObjWithDateAdditionalProperties body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/responseBodies/additionalPropertiesDate',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseBodyAdditionalPropertiesDatePostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/responseBodies/additionalPropertiesObject`
Future<ApiResult<ResponseBodyAdditionalPropertiesObjectPostResponse, Never>> responseBodyAdditionalPropertiesObjectPost({required ObjWithObjAdditionalProperties body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/responseBodies/additionalPropertiesObject',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseBodyAdditionalPropertiesObjectPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Test that a response with type: object, additionalProperties: true and no properties
/// (a free-form object) correctly generates test assertions with an empty map value {}.
/// Regression test for: empty optional map responses producing empty toEqual() calls.
/// 
///
/// `GET /anything/responseBodies/emptyObjectFreeformResponse`
Future<ApiResult<Map<String, dynamic>, Never>> responseBodyEmptyObjectFreeformGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/responseBodies/emptyObjectFreeformResponse',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return jsonDecode(response.body) as Map<String, dynamic>;
  },
);
 } 
///
/// Test that default: "" for an optional property is set to "" when omitted.
/// Reference: https://linear.app/speakeasy/issue/GEN-1285/bug-params-are-serialized-to-null-if-undefined-even-when-they-have
/// 
///
/// `POST /anything/responseBodies/defaultEmptyString`
Future<ApiResult<ResponseBodyDefaultEmptyStringResponse, Never>> responseBodyDefaultEmptyString({required ResponseBodyDefaultEmptyStringRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/responseBodies/defaultEmptyString',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseBodyDefaultEmptyStringResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/responseBodies/multilineString`
Future<ApiResult<ResponseBodyMultilineStringPostResponse, Never>> responseBodyMultilineStringPost({required ResponseBodyMultilineStringPostRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/responseBodies/multilineString',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseBodyMultilineStringPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/responseBodies/missing2xxOr3xx`
Future<ApiResult<void, Never>> responseBodyMissing2xxOr3xxGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/responseBodies/missing2xxOr3xx',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /anything/responseBodies/2xxJSONObjectAllOptionalProperties`
Future<ApiResult<void, Never>> responseBodies2xxJsonObjectAllOptionalProperties({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/responseBodies/2xxJSONObjectAllOptionalProperties',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /filenameTooLong`
Future<ApiResult<String, Never>> thisIsAnExtremelyLongOperationIdThatWillCauseTheGeneratedPythonFileNameToExceedTheTwoHundredAndFiftyFiveCharacterOperatingSystemLimitWhenCombinedWithThePathAndOtherPrefixesThatTheGeneratorAddsToTheFileNameAutomaticallyAndWeNeedToMakeSureThisIsLongEnoughToTriggerTruncation({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/filenameTooLong',
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
/// `GET /anything/responseBodies/baseModelOverride`
Future<ApiResult<BaseModelOverrideModel, Never>> responseBodyBaseModelOverride({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/responseBodies/baseModelOverride',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return BaseModelOverrideModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/responseBodies/modelConfigCollision`
Future<ApiResult<ModelConfigCollisionModel, Never>> responseBodyModelConfigCollision({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/responseBodies/modelConfigCollision',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ModelConfigCollisionModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /reflect#decimalStr`
Future<ApiResult<String, Never>> responseBodyDecimalStr({required String body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/reflect#decimalStr',
  headers: headers,
  body: jsonEncode(body),
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
/// `POST /anything/overriddenFieldNames`
Future<ApiResult<OverriddenFieldNamesPostResponse, Never>> overriddenFieldNamesPost({required OverriddenFieldNamesPostRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/overriddenFieldNames',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OverriddenFieldNamesPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/flattenedUnionResponse`
Future<ApiResult<FlattenedUnionResponseResponse, Never>> flattenedUnionResponse({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/flattenedUnionResponse',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FlattenedUnionResponseResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/flattenedEnvelopeResponse`
Future<ApiResult<FlattenedEnvelopeResponseResponse, Never>> flattenedEnvelopeResponse({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/flattenedEnvelopeResponse',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FlattenedEnvelopeResponseResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/flattenedEnvelopeUnionResponse`
Future<ApiResult<FlattenedEnvelopeUnionResponseResponse, Never>> flattenedEnvelopeUnionResponse({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/flattenedEnvelopeUnionResponse',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FlattenedEnvelopeUnionResponseResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/flattenedEnvelopePaginationResponse`
Future<ApiResult<FlattenedEnvelopePaginationResponseResponse, Never>> flattenedEnvelopePaginationResponse({String? cursor, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/flattenedEnvelopePaginationResponse',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FlattenedEnvelopePaginationResponseResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/flattenedEnvelopeUnionPaginationResponse`
Future<ApiResult<FlattenedEnvelopeUnionPaginationResponseResponse, Never>> flattenedEnvelopeUnionPaginationResponse({String? cursor, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/flattenedEnvelopeUnionPaginationResponse',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FlattenedEnvelopeUnionPaginationResponseResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /noneDefault`
Future<ApiResult<NoneDefaultModel, Never>> noneDefaultTest({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/noneDefault',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return NoneDefaultModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/responseBodies/mappingCollision`
Future<ApiResult<MappingConsumer, Never>> responseBodyMappingCollision({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/responseBodies/mappingCollision',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return MappingConsumer.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/responseBodies/baseModelCollision`
Future<ApiResult<BaseModel, Never>> responseBodyBaseModelCollision({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/responseBodies/baseModelCollision',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return BaseModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
