// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/get_country_read_error.dart';import 'package:pub_cloudflare/models/get_country_read_response.dart';/// CountryApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CountryApi with ApiExecutor {const CountryApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Retrieves countries information for all countries
///
/// `GET /accounts/{account_id}/cloudforce-one/events/countries`
Future<ApiResult<List<GetCountryReadResponse>, GetCountryReadError>> getCountryRead({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/countries',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GetCountryReadResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: (response) => GetCountryReadError.fromResponse(response),
);
 } 
 }
