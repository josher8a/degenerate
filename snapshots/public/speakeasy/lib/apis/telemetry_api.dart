// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/telemetry_speakeasy_user_agent_get_response.dart';import 'package:pub_speakeasy/models/telemetry_user_agent_get_response.dart';/// TelemetryApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class TelemetryApi with ApiExecutor {const TelemetryApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /anything/telemetry/user-agent`
Future<ApiResult<TelemetryUserAgentGetResponse, Never>> telemetryUserAgentGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/telemetry/user-agent',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return TelemetryUserAgentGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/telemetry/speakeasy-user-agent`
Future<ApiResult<TelemetrySpeakeasyUserAgentGetResponse, Never>> telemetrySpeakeasyUserAgentGet({required String userAgent, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['User-Agent'] = userAgent;

final request = ApiRequest(
  method: 'GET',
  path: '/anything/telemetry/speakeasy-user-agent',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return TelemetrySpeakeasyUserAgentGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
