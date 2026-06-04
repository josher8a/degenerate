// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "EnumsApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/number_enum.dart';import 'package:pub_speakeasy/models/theme_request_opaque.dart';import 'package:pub_speakeasy/models/theme_response.dart';/// EnumsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class EnumsApi with ApiExecutor {const EnumsApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `POST /anything/enums/openEnumUnrecognized`
Future<ApiResult<ThemeResponse, Never>> enumsPostOpenEnumUnrecognized({required ThemeRequestOpaque body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/enums/openEnumUnrecognized',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ThemeResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/enums/refToNumberEnum`
Future<ApiResult<void, Never>> enumsPostRefToNumberEnum({required NumberEnum body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/enums/refToNumberEnum',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
