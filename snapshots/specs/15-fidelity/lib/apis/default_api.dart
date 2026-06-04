// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DefaultApi" (3 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_15_fidelity/models/basic_object.dart';import 'package:spec_15_fidelity/models/stream_lines_event.dart';/// DefaultApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DefaultApi with ApiExecutor {const DefaultApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /test`
Future<ApiResult<BasicObject, Never>> getTest({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/test',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return BasicObject.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /events`
Future<ApiResult<String, Never>> streamEvents({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/events',
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
/// `GET /lines`
Future<ApiResult<StreamLinesEvent, Never>> streamLines({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/lines',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode application/x-ndjson response into StreamLinesEvent
throw UnsupportedError('Cannot decode application/x-ndjson response into StreamLinesEvent');
  },
);
 } 
/// Stream response.
///
/// `GET /events`
Stream<BasicObject> streamEventsStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/events',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return BasicObject.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `GET /lines`
Stream<StreamLinesEvent> streamLinesStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/lines',
  headers: headers,
  options: options,
);

return executeJsonlStreaming(
  request,
  onEvent: (data) {
    return StreamLinesEvent.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
 }
