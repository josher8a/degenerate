// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "HealthApi" (1 operation)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// HealthApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class HealthApi with ApiExecutor {const HealthApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// `GET /ping`
Future<ApiResult<void, Never>> check({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/ping',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
