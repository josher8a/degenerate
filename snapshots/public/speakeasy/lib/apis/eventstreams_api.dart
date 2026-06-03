// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/chat_completion_event.dart';import 'package:pub_speakeasy/models/chat_completion_event2.dart';import 'package:pub_speakeasy/models/chat_completion_result2.dart';import 'package:pub_speakeasy/models/chat_completion_stream.dart';import 'package:pub_speakeasy/models/chat_request.dart';import 'package:pub_speakeasy/models/chat_skip_sentinel_request.dart';import 'package:pub_speakeasy/models/different_data_schemas.dart';import 'package:pub_speakeasy/models/errors/sse_overload_chat_error.dart';import 'package:pub_speakeasy/models/errors/text_error.dart';import 'package:pub_speakeasy/models/json_event.dart';import 'package:pub_speakeasy/models/mixed_data_event.dart';import 'package:pub_speakeasy/models/nullable_id_event.dart';import 'package:pub_speakeasy/models/optional_data_event.dart';import 'package:pub_speakeasy/models/partial_with_comments_event.dart';import 'package:pub_speakeasy/models/rich_stream.dart';import 'package:pub_speakeasy/models/sentinel_event.dart';import 'package:pub_speakeasy/models/sse_event.dart';import 'package:pub_speakeasy/models/sse_overload_chat_request.dart';import 'package:pub_speakeasy/models/text_event.dart';import 'package:pub_speakeasy/models/union_with_comments_stream.dart';/// EventstreamsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class EventstreamsApi with ApiExecutor {const EventstreamsApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `POST /eventstreams/json`
Future<ApiResult<JsonEvent, Never>> json({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/json',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into JsonEvent
throw UnsupportedError('Cannot decode text/event-stream response into JsonEvent');
  },
);
 } 
///
/// `POST /eventstreams/text`
Future<ApiResult<TextEvent, TextError>> text({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/text',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into TextEvent
throw UnsupportedError('Cannot decode text/event-stream response into TextEvent');
  },
  onError: TextError.fromResponse,
);
 } 
///
/// `POST /eventstreams/multiline`
Future<ApiResult<TextEvent, Never>> multiline({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/multiline',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into TextEvent
throw UnsupportedError('Cannot decode text/event-stream response into TextEvent');
  },
);
 } 
///
/// `POST /eventstreams/rich`
Future<ApiResult<RichStream, Never>> rich({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/rich',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into RichStream
throw UnsupportedError('Cannot decode text/event-stream response into RichStream');
  },
);
 } 
///
/// `POST /eventstreams/differentdataschemas`
Future<ApiResult<DifferentDataSchemas, Never>> differentDataSchemas({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/differentdataschemas',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into DifferentDataSchemas
throw UnsupportedError('Cannot decode text/event-stream response into DifferentDataSchemas');
  },
);
 } 
///
/// `POST /eventstreams/chat`
Future<ApiResult<List<ChatCompletionResult2>, Never>> chat({required ChatRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/chat',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => OneOf2.parse(e, fromA: (v) => ChatCompletionEvent.fromJson(v as Map<String, dynamic>), fromB: (v) => SentinelEvent.fromJson(v as Map<String, dynamic>),)).toList();
  },
);
 } 
///
/// Exercises x-speakeasy-sse-overload. Server returns SSE when
/// body.sse is true, JSON otherwise.
/// 
///
/// `POST /eventstreams/sse-overload`
Future<ApiResult<List<ChatCompletionResult2>, SseOverloadChatError>> sseOverloadChat({required SseOverloadChatRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/sse-overload',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => OneOf2.parse(e, fromA: (v) => ChatCompletionEvent.fromJson(v as Map<String, dynamic>), fromB: (v) => SentinelEvent.fromJson(v as Map<String, dynamic>),)).toList();
  },
  onError: SseOverloadChatError.fromResponse,
);
 } 
///
/// SSE chat stream with heartbeat events (no data field) mixed with data events, testing that parsers skip data-less events when data is required
///
/// `POST /eventstreams/chat-heartbeat`
Future<ApiResult<ChatCompletionEvent2, Never>> chatHeartbeat({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/chat-heartbeat',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into ChatCompletionEvent2
throw UnsupportedError('Cannot decode text/event-stream response into ChatCompletionEvent2');
  },
);
 } 
///
/// `POST /eventstreams/chat-chunked`
Future<ApiResult<ChatCompletionEvent2, Never>> chatSkipSentinel({required ChatSkipSentinelRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/chat-chunked',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into ChatCompletionEvent2
throw UnsupportedError('Cannot decode text/event-stream response into ChatCompletionEvent2');
  },
);
 } 
///
/// `POST /eventstreams/stayopen`
Future<ApiResult<TextEvent, Never>> stayOpen({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/stayopen',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into TextEvent
throw UnsupportedError('Cannot decode text/event-stream response into TextEvent');
  },
);
 } 
///
/// SSE union events with comments and partial delivery
///
/// `POST /eventstreams/union-with-comments`
Future<ApiResult<UnionWithCommentsStream, Never>> unionWithComments({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/union-with-comments',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into UnionWithCommentsStream
throw UnsupportedError('Cannot decode text/event-stream response into UnionWithCommentsStream');
  },
);
 } 
///
/// SSE with comments, partial messages and mixed boundaries
///
/// `POST /eventstreams/partial-with-comments`
Future<ApiResult<PartialWithCommentsEvent, Never>> partialWithComments({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/partial-with-comments',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into PartialWithCommentsEvent
throw UnsupportedError('Cannot decode text/event-stream response into PartialWithCommentsEvent');
  },
);
 } 
///
/// Test SSE endpoint with optional data field in the event schema
///
/// `POST /eventstreams/optionaldata`
Future<ApiResult<OptionalDataEvent, Never>> optionalData({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/optionaldata',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into OptionalDataEvent
throw UnsupportedError('Cannot decode text/event-stream response into OptionalDataEvent');
  },
);
 } 
///
/// SSE parsing edge cases per HTML Living Standard
///
/// `GET /eventstreams/wpt-compliance`
Future<ApiResult<SseEvent, Never>> wptCompliance({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/eventstreams/wpt-compliance',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into SseEvent
throw UnsupportedError('Cannot decode text/event-stream response into SseEvent');
  },
);
 } 
///
/// SSE endpoint with mixed JSON and plain text data in a union
///
/// `POST /eventstreams/mixeddata`
Future<ApiResult<MixedDataEvent, Never>> mixedData({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/mixeddata',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into MixedDataEvent
throw UnsupportedError('Cannot decode text/event-stream response into MixedDataEvent');
  },
);
 } 
///
/// SSE endpoint where event schema has nullable id field
///
/// `GET /eventstreams/nullable-id`
Future<ApiResult<NullableIdEvent, Never>> nullableIdStream({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/eventstreams/nullable-id',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode text/event-stream response into NullableIdEvent
throw UnsupportedError('Cannot decode text/event-stream response into NullableIdEvent');
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/json`
Stream<JsonEvent> jsonStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/json',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return JsonEvent.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/text`
Stream<TextEvent> textStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/text',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return TextEvent.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/multiline`
Stream<TextEvent> multilineStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/multiline',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return TextEvent.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/rich`
Stream<RichStream> richStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/rich',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return RichStream.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/differentdataschemas`
Stream<DifferentDataSchemas> differentDataSchemasStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/differentdataschemas',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return DifferentDataSchemas.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/chat`
Stream<ChatCompletionStream> chatStream({required ChatRequest body, RequestOptions? options, }) { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/chat',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return OneOf2.parse(jsonDecode(data), fromA: (v) => ChatCompletionEvent.fromJson(v as Map<String, dynamic>), fromB: (v) => SentinelEvent.fromJson(v as Map<String, dynamic>),);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/sse-overload`
Stream<ChatCompletionStream> sseOverloadChatStream({required SseOverloadChatRequest body, RequestOptions? options, }) { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/sse-overload',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return OneOf2.parse(jsonDecode(data), fromA: (v) => ChatCompletionEvent.fromJson(v as Map<String, dynamic>), fromB: (v) => SentinelEvent.fromJson(v as Map<String, dynamic>),);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/chat-heartbeat`
Stream<ChatCompletionEvent2> chatHeartbeatStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/chat-heartbeat',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return ChatCompletionEvent2.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/chat-chunked`
Stream<ChatCompletionEvent2> chatSkipSentinelStream({required ChatSkipSentinelRequest body, RequestOptions? options, }) { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/chat-chunked',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return ChatCompletionEvent2.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/stayopen`
Stream<TextEvent> stayOpenStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/stayopen',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return TextEvent.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/union-with-comments`
Stream<UnionWithCommentsStream> unionWithCommentsStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/union-with-comments',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return UnionWithCommentsStream.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/partial-with-comments`
Stream<PartialWithCommentsEvent> partialWithCommentsStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/partial-with-comments',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return PartialWithCommentsEvent.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/optionaldata`
Stream<OptionalDataEvent> optionalDataStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/optionaldata',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return OptionalDataEvent.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `GET /eventstreams/wpt-compliance`
Stream<SseEvent> wptComplianceStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/eventstreams/wpt-compliance',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return SseEvent.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `POST /eventstreams/mixeddata`
Stream<MixedDataEvent> mixedDataStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/eventstreams/mixeddata',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return MixedDataEvent.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
/// Stream response.
///
/// `GET /eventstreams/nullable-id`
Stream<NullableIdEvent> nullableIdStreamStream({RequestOptions? options}) { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/eventstreams/nullable-id',
  headers: headers,
  options: options,
);

return executeStreaming(
  request,
  onEvent: (data) {
    return NullableIdEvent.fromJson(jsonDecode(data) as Map<String, dynamic>);
  },
);
 } 
 }
