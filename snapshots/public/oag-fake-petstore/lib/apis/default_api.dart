// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DefaultApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/errors/get_foo_error.dart';import 'package:pub_oag_fake_petstore/models/get_foo_response_default.dart';/// DefaultApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DefaultApi with ApiExecutor {const DefaultApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// `GET /foo`
Future<ApiResult<GetFooResponseDefault, GetFooError>> getFoo({RequestOptions? options}) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/foo',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    return GetFooResponseDefault.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetFooError.fromResponse,
);
}
}
