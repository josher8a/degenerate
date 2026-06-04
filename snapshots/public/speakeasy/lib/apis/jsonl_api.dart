// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "JsonlApi" (5 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/jsonl_deserialization_verification_response.dart';import 'package:pub_speakeasy/models/jsonl_stream_chunks_response.dart';import 'package:pub_speakeasy/models/jsonl_stream_response.dart';import 'package:pub_speakeasy/models/x_ndjson_stream_chunks_response.dart';import 'package:pub_speakeasy/models/x_ndjson_stream_response.dart';/// JsonlApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class JsonlApi with ApiExecutor {const JsonlApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /jsonl`
Future<ApiResult<JsonlStreamResponse, Never>> jsonlStream({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/jsonl',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode application/jsonl response into JsonlStreamResponse
throw UnsupportedError('Cannot decode application/jsonl response into JsonlStreamResponse');
  },
);
 } 
///
/// The response object has camelCase properties. The sdk should be able to deserialize these properties
///
/// `GET /jsonl/deserialization_verification`
Future<ApiResult<JsonlDeserializationVerificationResponse, Never>> jsonlDeserializationVerification({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/jsonl/deserialization_verification',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode application/jsonl response into JsonlDeserializationVerificationResponse
throw UnsupportedError('Cannot decode application/jsonl response into JsonlDeserializationVerificationResponse');
  },
);
 } 
///
/// `GET /jsonl/chunks`
Future<ApiResult<JsonlStreamChunksResponse, Never>> jsonlStreamChunks({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/jsonl/chunks',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode application/jsonl response into JsonlStreamChunksResponse
throw UnsupportedError('Cannot decode application/jsonl response into JsonlStreamChunksResponse');
  },
);
 } 
///
/// `GET /x-ndjson`
Future<ApiResult<XNdjsonStreamResponse, Never>> xNdjsonStream({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/x-ndjson',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode application/x-ndjson response into XNdjsonStreamResponse
throw UnsupportedError('Cannot decode application/x-ndjson response into XNdjsonStreamResponse');
  },
);
 } 
///
/// `GET /x-ndjson/chunks`
Future<ApiResult<XNdjsonStreamChunksResponse, Never>> xNdjsonStreamChunks({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/x-ndjson/chunks',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode application/x-ndjson response into XNdjsonStreamChunksResponse
throw UnsupportedError('Cannot decode application/x-ndjson response into XNdjsonStreamChunksResponse');
  },
);
 } 
/// Stream response.
///
/// `GET /jsonl`
Stream<JsonlStreamResponse> jsonlStreamStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/jsonl',
  headers: headers,
  options: options,
);

return executeJsonlStreaming(
  request,
  onEvent: (data) {
    return JsonlStreamResponse.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `GET /jsonl/deserialization_verification`
Stream<JsonlDeserializationVerificationResponse> jsonlDeserializationVerificationStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/jsonl/deserialization_verification',
  headers: headers,
  options: options,
);

return executeJsonlStreaming(
  request,
  onEvent: (data) {
    return JsonlDeserializationVerificationResponse.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `GET /jsonl/chunks`
Stream<JsonlStreamChunksResponse> jsonlStreamChunksStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/jsonl/chunks',
  headers: headers,
  options: options,
);

return executeJsonlStreaming(
  request,
  onEvent: (data) {
    return JsonlStreamChunksResponse.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `GET /x-ndjson`
Stream<XNdjsonStreamResponse> xNdjsonStreamStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/x-ndjson',
  headers: headers,
  options: options,
);

return executeJsonlStreaming(
  request,
  onEvent: (data) {
    return XNdjsonStreamResponse.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `GET /x-ndjson/chunks`
Stream<XNdjsonStreamChunksResponse> xNdjsonStreamChunksStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/x-ndjson/chunks',
  headers: headers,
  options: options,
);

return executeJsonlStreaming(
  request,
  onEvent: (data) {
    return XNdjsonStreamChunksResponse.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
 }
