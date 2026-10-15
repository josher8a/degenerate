// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ZoneSnippetsApi" (8 operations)

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/delete_zone_snippet_error.dart';import 'package:pub_cloudflare/models/errors/delete_zone_snippet_rules_error.dart';import 'package:pub_cloudflare/models/errors/get_zone_snippet_content_error.dart';import 'package:pub_cloudflare/models/errors/get_zone_snippet_error.dart';import 'package:pub_cloudflare/models/errors/list_zone_snippet_rules_error.dart';import 'package:pub_cloudflare/models/errors/list_zone_snippets_error.dart';import 'package:pub_cloudflare/models/errors/update_zone_snippet_error.dart';import 'package:pub_cloudflare/models/errors/update_zone_snippet_rules_error.dart';import 'package:pub_cloudflare/models/snippets_page.dart';import 'package:pub_cloudflare/models/snippets_per_page.dart';import 'package:pub_cloudflare/models/snippets_snippet.dart';import 'package:pub_cloudflare/models/snippets_snippet_name.dart';import 'package:pub_cloudflare/models/snippets_snippet_rules2.dart';import 'package:pub_cloudflare/models/snippets_zone_id.dart';import 'package:pub_cloudflare/models/update_zone_snippet_request.dart';import 'package:pub_cloudflare/models/update_zone_snippet_rules_request.dart';/// ZoneSnippetsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ZoneSnippetsApi with ApiExecutor {const ZoneSnippetsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List zone snippets
///
/// Fetches all snippets belonging to the zone.
///
/// `GET /zones/{zone_id}/snippets`
Future<ApiResult<List<SnippetsSnippet>, ListZoneSnippetsError>> listZoneSnippets({required SnippetsZoneId zoneId, SnippetsPage? page, SnippetsPerPage? perPage, RequestOptions? options, }) async {final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toJson().toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toJson().toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/snippets',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => SnippetsSnippet.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ListZoneSnippetsError.fromResponse,
);
}
/// Get a zone snippet
///
/// Fetches a snippet belonging to the zone.
///
/// `GET /zones/{zone_id}/snippets/{snippet_name}`
Future<ApiResult<SnippetsSnippet, GetZoneSnippetError>> getZoneSnippet({required SnippetsZoneId zoneId, required SnippetsSnippetName snippetName, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/snippets/${Uri.encodeComponent(snippetName.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return SnippetsSnippet.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: GetZoneSnippetError.fromResponse,
);
}
/// Update a zone snippet
///
/// Creates or updates a snippet belonging to the zone.
///
/// `PUT /zones/{zone_id}/snippets/{snippet_name}`
Future<ApiResult<SnippetsSnippet, UpdateZoneSnippetError>> updateZoneSnippet({required SnippetsZoneId zoneId, required SnippetsSnippetName snippetName, required UpdateZoneSnippetRequest body, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/snippets/${Uri.encodeComponent(snippetName.toJson())}',
  headers: headers,
  body: [
    ApiMultipartField.text('metadata', body.metadata.toString()),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return SnippetsSnippet.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: UpdateZoneSnippetError.fromResponse,
);
}
/// Delete a zone snippet
///
/// Deletes a snippet belonging to the zone.
///
/// `DELETE /zones/{zone_id}/snippets/{snippet_name}`
Future<ApiResult<Map<String, dynamic>?, DeleteZoneSnippetError>> deleteZoneSnippet({required SnippetsZoneId zoneId, required SnippetsSnippetName snippetName, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/snippets/${Uri.encodeComponent(snippetName.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: DeleteZoneSnippetError.fromResponse,
);
}
/// Get a zone snippet content
///
/// Fetches the content of a snippet belonging to the zone.
///
/// `GET /zones/{zone_id}/snippets/{snippet_name}/content`
Future<ApiResult<Map<String, List<Uint8List>>, GetZoneSnippetContentError>> getZoneSnippetContent({required SnippetsZoneId zoneId, required SnippetsSnippetName snippetName, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/snippets/${Uri.encodeComponent(snippetName.toJson())}/content',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode multipart/form-data response into Map<String, List<Uint8List>>
throw UnsupportedError('Cannot decode multipart/form-data response into Map<String, List<Uint8List>>');
  },
  onError: GetZoneSnippetContentError.fromResponse,
);
}
/// List zone snippet rules
///
/// Fetches all snippet rules belonging to the zone.
///
/// `GET /zones/{zone_id}/snippets/snippet_rules`
Future<ApiResult<List<SnippetsSnippetRules2>, ListZoneSnippetRulesError>> listZoneSnippetRules({required SnippetsZoneId zoneId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/snippets/snippet_rules',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => SnippetsSnippetRules2.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ListZoneSnippetRulesError.fromResponse,
);
}
/// Update zone snippet rules
///
/// Updates all snippet rules belonging to the zone.
///
/// `PUT /zones/{zone_id}/snippets/snippet_rules`
Future<ApiResult<List<SnippetsSnippetRules2>, UpdateZoneSnippetRulesError>> updateZoneSnippetRules({required SnippetsZoneId zoneId, required UpdateZoneSnippetRulesRequest body, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/snippets/snippet_rules',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => SnippetsSnippetRules2.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: UpdateZoneSnippetRulesError.fromResponse,
);
}
/// Delete zone snippet rules
///
/// Deletes all snippet rules belonging to the zone.
///
/// `DELETE /zones/{zone_id}/snippets/snippet_rules`
Future<ApiResult<List<SnippetsSnippetRules2>, DeleteZoneSnippetRulesError>> deleteZoneSnippetRules({required SnippetsZoneId zoneId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/snippets/snippet_rules',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => SnippetsSnippetRules2.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: DeleteZoneSnippetRulesError.fromResponse,
);
}
}
