// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "FormApi" (3 operations)

import 'dart:async';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/test_form_integer_boolean_string_request.dart';import 'package:pub_oag_echo_api/models/test_form_object_multipart_request.dart';import 'package:pub_oag_echo_api/models/test_form_oneof_request.dart';/// FormApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class FormApi with ApiExecutor {const FormApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Test form parameter(s)
///
/// `POST /form/integer/boolean/string`
Future<ApiResult<String, Never>> testFormIntegerBooleanString({TestFormIntegerBooleanStringRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/x-www-form-urlencoded';

final request = ApiRequest(
  method: 'POST',
  path: '/form/integer/boolean/string',
  headers: headers,
  body: body == null ? null : <String>[
    if (body.integerForm case final integerForm$?)
      'integer_form=${Uri.encodeQueryComponent(integerForm$.toString())}',
    if (body.booleanForm case final booleanForm$?)
      'boolean_form=${Uri.encodeQueryComponent(booleanForm$.toString())}',
    if (body.stringForm case final stringForm$?)
      'string_form=${Uri.encodeQueryComponent(stringForm$)}',
  ].join('&'),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// Test form parameter(s) for oneOf schema
///
/// `POST /form/oneof`
Future<ApiResult<String, Never>> testFormOneof({TestFormOneofRequest? body, RequestOptions? options, }) async  { throw UnsupportedError('Cannot encode non-JSON application/x-www-form-urlencoded request body from TestFormOneofRequest');
 } 
/// Test form parameter(s) for multipart schema
///
/// `POST /form/object/multipart`
Future<ApiResult<String, Never>> testFormObjectMultipart({TestFormObjectMultipartRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/form/object/multipart',
  headers: headers,
  body: body == null ? null : [
    ApiMultipartField.text('marker', body.marker.toString()),
  ],
  contentType: 'multipart/form-data',
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
