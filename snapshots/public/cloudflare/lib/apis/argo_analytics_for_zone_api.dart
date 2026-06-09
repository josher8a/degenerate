// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ArgoAnalyticsForZoneApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/argo_analytics_identifier.dart';import 'package:pub_cloudflare/models/errors/argo_analytics_for_zone_argo_analytics_for_a_zone_error.dart';/// ArgoAnalyticsForZoneApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ArgoAnalyticsForZoneApi with ApiExecutor {const ArgoAnalyticsForZoneApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Argo Analytics for a zone
///
/// `GET /zones/{zone_id}/analytics/latency`
Future<ApiResult<Map<String, dynamic>?, ArgoAnalyticsForZoneArgoAnalyticsForAZoneError>> argoAnalyticsForZoneArgoAnalyticsForAZone({required ArgoAnalyticsIdentifier zoneId, String? bins, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (bins != null) {
  queryParameters['bins'] = bins;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/analytics/latency',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: ArgoAnalyticsForZoneArgoAnalyticsForAZoneError.fromResponse,
);
 } 
 }
