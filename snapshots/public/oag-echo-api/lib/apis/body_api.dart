// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/pet.dart';import 'package:pub_oag_echo_api/models/string_enum_ref.dart';import 'package:pub_oag_echo_api/models/tag.dart';import 'package:pub_oag_echo_api/models/test_body_multipart_formdata_array_of_binary_request.dart';import 'package:pub_oag_echo_api/models/test_body_multipart_formdata_single_binary_request.dart';/// BodyApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class BodyApi with ApiExecutor {const BodyApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Test body parameter(s)
///
/// `POST /body/application/octetstream/binary`
Future<ApiResult<String, Never>> testBodyApplicationOctetstreamBinary({Uint8List? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/octet-stream';

final request = ApiRequest(
  method: 'POST',
  path: '/body/application/octetstream/binary',
  headers: headers,
  body: body,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// Test body parameter(s)
///
/// `POST /echo/body/Pet`
Future<ApiResult<Pet, Never>> testEchoBodyPet({Pet? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/echo/body/Pet',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Pet.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Test body parameter(s)
///
/// `POST /echo/body/allOf/Pet`
Future<ApiResult<Pet, Never>> testEchoBodyAllOfPet({Pet? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/echo/body/allOf/Pet',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Pet.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Test empty response body
///
/// `POST /echo/body/Pet/response_string`
Future<ApiResult<String, Never>> testEchoBodyPetResponseString({Pet? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/echo/body/Pet/response_string',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// Test empty json (request body)
///
/// `POST /echo/body/Tag/response_string`
Future<ApiResult<String, Never>> testEchoBodyTagResponseString({Tag? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/echo/body/Tag/response_string',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// Test free form object
///
/// `POST /echo/body/FreeFormObject/response_string`
Future<ApiResult<String, Never>> testEchoBodyFreeFormObjectResponseString({Map<String,dynamic>? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/echo/body/FreeFormObject/response_string',
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
/// Test string enum response body
///
/// `POST /echo/body/string_enum`
Future<ApiResult<StringEnumRef, Never>> testEchoBodyStringEnum({StringEnumRef? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/echo/body/string_enum',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return StringEnumRef.fromJson(jsonDecode(response.body) as String);
  },
);
 } 
/// Test binary (gif) response body
///
/// `POST /binary/gif`
Future<ApiResult<Uint8List, Never>> testBinaryGif({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/binary/gif',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Uint8List.fromList(response.bodyBytes);
  },
);
 } 
/// Test single binary in multipart mime
///
/// `POST /body/application/octetstream/single_binary`
Future<ApiResult<String, Never>> testBodyMultipartFormdataSingleBinary({TestBodyMultipartFormdataSingleBinaryRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/body/application/octetstream/single_binary',
  headers: headers,
  body: body == null ? null : [
    if (body.myFile case final myFile$?)
      ApiMultipartField.file('my-file', myFile$),
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
/// Test array of binary in multipart mime
///
/// `POST /body/application/octetstream/array_of_binary`
Future<ApiResult<String, Never>> testBodyMultipartFormdataArrayOfBinary({TestBodyMultipartFormdataArrayOfBinaryRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/body/application/octetstream/array_of_binary',
  headers: headers,
  body: body == null ? null : [
    ApiMultipartField.text('files', body.files.toString()),
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
