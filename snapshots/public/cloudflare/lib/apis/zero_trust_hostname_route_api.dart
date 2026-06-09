// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ZeroTrustHostnameRouteApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/zero_trust_networks_route_hostname_create_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_networks_route_hostname_delete_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_networks_route_hostname_get_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_networks_route_hostname_list_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_networks_route_hostname_update_error.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';import 'package:pub_cloudflare/models/tunnel_account_id.dart';import 'package:pub_cloudflare/models/tunnel_components_schemas_tunnel_id.dart';import 'package:pub_cloudflare/models/tunnel_existed_at.dart';import 'package:pub_cloudflare/models/tunnel_hostname.dart';import 'package:pub_cloudflare/models/tunnel_hostname_query_comment.dart';import 'package:pub_cloudflare/models/tunnel_hostname_route.dart';import 'package:pub_cloudflare/models/tunnel_hostname_route_id.dart';import 'package:pub_cloudflare/models/tunnel_page_number.dart';import 'package:pub_cloudflare/models/tunnel_per_page.dart';import 'package:pub_cloudflare/models/zero_trust_networks_route_hostname_create_request.dart';import 'package:pub_cloudflare/models/zero_trust_networks_route_hostname_update_request.dart';/// ZeroTrustHostnameRouteApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ZeroTrustHostnameRouteApi with ApiExecutor {const ZeroTrustHostnameRouteApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List hostname routes
///
/// Lists and filters hostname routes in an account.
///
/// `GET /accounts/{account_id}/zerotrust/routes/hostname`
Future<ApiResult<List<TunnelHostnameRoute>?, ZeroTrustNetworksRouteHostnameListError>> zeroTrustNetworksRouteHostnameList({required TunnelAccountId accountId, TunnelHostnameRouteId? id, TunnelHostname? hostname, TunnelComponentsSchemasTunnelId? tunnelId, TunnelHostnameQueryComment? comment, TunnelExistedAt? existedAt, bool? isDeleted, TunnelPerPage? perPage, TunnelPageNumber? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (id != null) {
  queryParameters['id'] = id.toJson();
}
if (hostname != null) {
  queryParameters['hostname'] = hostname.toJson();
}
if (tunnelId != null) {
  queryParameters['tunnel_id'] = tunnelId.toJson();
}
if (comment != null) {
  queryParameters['comment'] = comment.toJson();
}
if (existedAt != null) {
  queryParameters['existed_at'] = existedAt.toJson();
}
if (isDeleted != null) {
  queryParameters['is_deleted'] = isDeleted.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toJson().toString();
}
if (page != null) {
  queryParameters['page'] = page.toJson().toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/zerotrust/routes/hostname',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => TunnelHostnameRoute.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ZeroTrustNetworksRouteHostnameListError.fromResponse,
);
 } 
/// Create hostname route
///
/// Create a hostname route.
///
/// `POST /accounts/{account_id}/zerotrust/routes/hostname`
Future<ApiResult<ResponseCommon33Result, ZeroTrustNetworksRouteHostnameCreateError>> zeroTrustNetworksRouteHostnameCreate({required TunnelAccountId accountId, required ZeroTrustNetworksRouteHostnameCreateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/zerotrust/routes/hostname',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: ZeroTrustNetworksRouteHostnameCreateError.fromResponse,
);
 } 
/// Get hostname route
///
/// Get a hostname route.
///
/// `GET /accounts/{account_id}/zerotrust/routes/hostname/{hostname_route_id}`
Future<ApiResult<ResponseCommon33Result, ZeroTrustNetworksRouteHostnameGetError>> zeroTrustNetworksRouteHostnameGet({required TunnelAccountId accountId, required TunnelHostnameRouteId hostnameRouteId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/zerotrust/routes/hostname/${Uri.encodeComponent(hostnameRouteId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: ZeroTrustNetworksRouteHostnameGetError.fromResponse,
);
 } 
/// Update hostname route
///
/// Updates a hostname route.
///
/// `PATCH /accounts/{account_id}/zerotrust/routes/hostname/{hostname_route_id}`
Future<ApiResult<ResponseCommon33Result, ZeroTrustNetworksRouteHostnameUpdateError>> zeroTrustNetworksRouteHostnameUpdate({required TunnelAccountId accountId, required TunnelHostnameRouteId hostnameRouteId, required ZeroTrustNetworksRouteHostnameUpdateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/zerotrust/routes/hostname/${Uri.encodeComponent(hostnameRouteId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: ZeroTrustNetworksRouteHostnameUpdateError.fromResponse,
);
 } 
/// Delete hostname route
///
/// Delete a hostname route.
///
/// `DELETE /accounts/{account_id}/zerotrust/routes/hostname/{hostname_route_id}`
Future<ApiResult<ResponseCommon33Result, ZeroTrustNetworksRouteHostnameDeleteError>> zeroTrustNetworksRouteHostnameDelete({required TunnelAccountId accountId, required TunnelHostnameRouteId hostnameRouteId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/zerotrust/routes/hostname/${Uri.encodeComponent(hostnameRouteId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: ZeroTrustNetworksRouteHostnameDeleteError.fromResponse,
);
 } 
 }
