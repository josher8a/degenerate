// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "FakeClassnameTags123$Api" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/client.dart';/// FakeClassnameTags123$Api operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class FakeClassnameTags123$Api with ApiExecutor {const FakeClassnameTags123$Api(this.apiConfig);

@override final ApiConfig apiConfig;

/// To test class name in snake case
///
/// `PATCH /fake_classname_test`
Future<ApiResult<Client, Never>> testClassname({required Client body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/fake_classname_test',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Client.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
