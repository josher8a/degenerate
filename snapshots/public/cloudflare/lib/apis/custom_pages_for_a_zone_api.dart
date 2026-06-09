// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "CustomPagesForAZoneApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_pages_custom_page.dart';import 'package:pub_cloudflare/models/custom_pages_error_page_type.dart';import 'package:pub_cloudflare/models/custom_pages_for_a_zone_update_a_custom_page_request.dart';import 'package:pub_cloudflare/models/custom_pages_identifier.dart';import 'package:pub_cloudflare/models/errors/custom_pages_for_a_zone_get_a_custom_page_error.dart';import 'package:pub_cloudflare/models/errors/custom_pages_for_a_zone_list_custom_pages_error.dart';import 'package:pub_cloudflare/models/errors/custom_pages_for_a_zone_update_a_custom_page_error.dart';/// CustomPagesForAZoneApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CustomPagesForAZoneApi with ApiExecutor {const CustomPagesForAZoneApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List custom pages
///
/// Fetches all the custom pages at the zone level.
///
/// `GET /zones/{zone_identifier}/custom_pages`
Future<ApiResult<List<CustomPagesCustomPage>?, CustomPagesForAZoneListCustomPagesError>> customPagesForAZoneListCustomPages({required CustomPagesIdentifier zoneIdentifier, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneIdentifier.toJson())}/custom_pages',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => CustomPagesCustomPage.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CustomPagesForAZoneListCustomPagesError.fromResponse,
);
 } 
/// Get a custom page
///
/// Fetches the details of a custom page.
///
/// `GET /zones/{zone_identifier}/custom_pages/{identifier}`
Future<ApiResult<CustomPagesCustomPage, CustomPagesForAZoneGetACustomPageError>> customPagesForAZoneGetACustomPage({required CustomPagesErrorPageType identifier, required CustomPagesIdentifier zoneIdentifier, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneIdentifier.toJson())}/custom_pages/${Uri.encodeComponent(identifier.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return CustomPagesCustomPage.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: CustomPagesForAZoneGetACustomPageError.fromResponse,
);
 } 
/// Update a custom page
///
/// Updates the configuration of an existing custom page.
///
/// `PUT /zones/{zone_identifier}/custom_pages/{identifier}`
Future<ApiResult<CustomPagesCustomPage?, CustomPagesForAZoneUpdateACustomPageError>> customPagesForAZoneUpdateACustomPage({required CustomPagesErrorPageType identifier, required CustomPagesIdentifier zoneIdentifier, required CustomPagesForAZoneUpdateACustomPageRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneIdentifier.toJson())}/custom_pages/${Uri.encodeComponent(identifier.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CustomPagesCustomPage.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CustomPagesForAZoneUpdateACustomPageError.fromResponse,
);
 } 
 }
