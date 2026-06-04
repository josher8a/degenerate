// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "$anotherFakeApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/client.dart';/// $anotherFakeApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class $anotherFakeApi with ApiExecutor {const $anotherFakeApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// To test special tags
///
/// To test special tags and operation ID starting with number
///
/// `PATCH /another-fake/dummy`
Future<ApiResult<Client, Never>> $123Test$SpecialTags({required Client body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/another-fake/dummy',
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
