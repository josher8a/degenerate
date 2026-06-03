// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_union_discriminated_post_request.dart';import 'package:pub_speakeasy/models/error_union_post_request.dart';import 'package:pub_speakeasy/models/errors/error_union_post_error.dart';import 'package:pub_speakeasy/models/errors/get_duplicate_export_collision_error.dart';import 'package:pub_speakeasy/models/errors/get_error_message_collision_error.dart';import 'package:pub_speakeasy/models/errors/status_get_x_speakeasy_errors_error.dart';import 'package:pub_speakeasy/models/get_duplicate_export_collision_response.dart';import 'package:pub_speakeasy/models/shared_error_union_post1_request.dart';import 'package:pub_speakeasy/models/shared_error_union_post2_request.dart';/// ErrorsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ErrorsApi with ApiExecutor {const ErrorsApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// when `clientServerStatusCodesAsErrors` is true (default)
/// 4XX and 5XX status codes are treated as errors
/// 
///
/// `GET /status/{statusCode}#clientServerErrors`
Future<ApiResult<void, Never>> statusGetError({required int statusCode, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/status/${Uri.encodeComponent(statusCode.toString())}#clientServerErrors',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `x-speakeasy-errors` is used to override the
/// `clientServerStatusCodesAsErrors` setting
/// by marking all responses as non-errors.
/// 
///
/// `GET /status/{statusCode}#nonErrors`
Future<ApiResult<void, Never>> statusGetNonError({required int statusCode, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/status/${Uri.encodeComponent(statusCode.toString())}#nonErrors',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `x-speakeasy-errors` is used to override the
/// `clientServerStatusCodesAsErrors` setting
/// by only marking *unspecified* responses as errors.
/// 
///
/// `GET /status/{statusCode}#defaultErrors`
Future<ApiResult<void, Never>> statusGetDefaultError({required int statusCode, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/status/${Uri.encodeComponent(statusCode.toString())}#defaultErrors',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /errors/{statusCode}`
Future<ApiResult<void, StatusGetXSpeakeasyErrorsError>> statusGetXSpeakeasyErrors({required int statusCode, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/errors/${Uri.encodeComponent(statusCode.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: StatusGetXSpeakeasyErrorsError.fromResponse,
);
 } 
///
/// `GET /errors/duplicateExportCollision`
Future<ApiResult<GetDuplicateExportCollisionResponse, GetDuplicateExportCollisionError>> getDuplicateExportCollision({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/errors/duplicateExportCollision',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetDuplicateExportCollisionResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetDuplicateExportCollisionError.fromResponse,
);
 } 
///
/// In C#, when `x-speakeasy-error-message: true` is set, the `ErrorMessage` method
/// defined on the generated error model may clash with the enclosing type.
/// 
///
/// `GET /errors/errorMessageCollision`
Future<ApiResult<void, GetErrorMessageCollisionError>> getErrorMessageCollision({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/errors/errorMessageCollision',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: GetErrorMessageCollisionError.fromResponse,
);
 } 
///
/// `GET /anything/connectionError`
Future<ApiResult<void, Never>> connectionErrorGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/connectionError',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /errors/500#errorUnion`
Future<ApiResult<void, ErrorUnionPostError>> errorUnionPost({required ErrorUnionPostRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/errors/500#errorUnion',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: ErrorUnionPostError.fromResponse,
);
 } 
///
/// `POST /errors/400#errorUnionDiscriminated`
Future<ApiResult<void, Never>> errorUnionDiscriminatedPost({required ErrorUnionDiscriminatedPostRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/errors/400#errorUnionDiscriminated',
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
/// `POST /errors/400#sharedErrorUnion1`
Future<ApiResult<void, Never>> sharedErrorUnionPost1({required SharedErrorUnionPost1Request body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/errors/400#sharedErrorUnion1',
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
/// `POST /errors/400#sharedErrorUnion2`
Future<ApiResult<void, Never>> sharedErrorUnionPost2({required SharedErrorUnionPost2Request body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/errors/400#sharedErrorUnion2',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
