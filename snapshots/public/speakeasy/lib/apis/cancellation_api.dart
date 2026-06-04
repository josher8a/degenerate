// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "CancellationApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/cancellation_hook_response.dart';import 'package:pub_speakeasy/models/cancelled_request_response.dart';/// CancellationApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CancellationApi with ApiExecutor {const CancellationApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Delay endpoint
///
/// Waits for specified seconds before returning a response
///
/// `GET /delay/{seconds}`
Future<ApiResult<CancelledRequestResponse, Never>> cancelledRequest({required int seconds, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/delay/${Uri.encodeComponent(seconds.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return CancelledRequestResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Delay endpoint for cancellation hook testing
///
/// Waits for specified seconds before returning a response - used for testing cancellation within hooks
///
/// `GET /delay/{seconds}#cancellationHook`
Future<ApiResult<CancellationHookResponse, Never>> cancellationHook({required int seconds, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/delay/${Uri.encodeComponent(seconds.toString())}#cancellationHook',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return CancellationHookResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
