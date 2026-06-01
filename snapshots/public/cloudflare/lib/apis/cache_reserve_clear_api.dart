// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';import 'package:pub_cloudflare/models/smartshield_identifier.dart';/// CacheReserveClearApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CacheReserveClearApi with ApiExecutor {const CacheReserveClearApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get Cache Reserve Clear
///
/// You can use Cache Reserve Clear to clear your Cache Reserve, but you must first disable Cache Reserve. In most cases, this will be accomplished within 24 hours. You cannot re-enable Cache Reserve while this process is ongoing. Keep in mind that you cannot undo or cancel this operation.
///
/// `GET /zones/{zone_id}/smart_shield/cache_reserve_clear`
Future<ApiResult<ResponseCommon33Result, Never>> smartShieldSettingsGetCacheReserveClear({required SmartshieldIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toString())}/smart_shield/cache_reserve_clear',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as String, fromB: (v) => v as Map<String, dynamic>, fromC: (v) => (v as List<dynamic>).map((e) => e).toList(),);
  },
);
 } 
/// Start Cache Reserve Clear
///
/// You can use Cache Reserve Clear to clear your Cache Reserve, but you must first disable Cache Reserve. In most cases, this will be accomplished within 24 hours. You cannot re-enable Cache Reserve while this process is ongoing. Keep in mind that you cannot undo or cancel this operation.
///
/// `POST /zones/{zone_id}/smart_shield/cache_reserve_clear`
Future<ApiResult<ResponseCommon33Result, Never>> smartShieldSettingsStartCacheReserveClear({required SmartshieldIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toString())}/smart_shield/cache_reserve_clear',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as String, fromB: (v) => v as Map<String, dynamic>, fromC: (v) => (v as List<dynamic>).map((e) => e).toList(),);
  },
);
 } 
 }
