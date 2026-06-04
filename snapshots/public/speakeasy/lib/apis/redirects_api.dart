// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "RedirectsApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/redirects_are_followed_response.dart';/// RedirectsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RedirectsApi with ApiExecutor {const RedirectsApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// This endpoint returns a 302 and redirects to /followRedirect/newPage which returns a 200 response. We use this endpoint to test if the http client follows the redirect.
///
/// `GET /followRedirect/oldPage`
Future<ApiResult<RedirectsAreFollowedResponse, Never>> redirectsAreFollowed({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/followRedirect/oldPage',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RedirectsAreFollowedResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
