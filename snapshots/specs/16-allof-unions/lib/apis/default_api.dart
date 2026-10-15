// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DefaultApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/action.dart';import 'package:spec_16_allof_unions/models/create_pet_request.dart';import 'package:spec_16_allof_unions/models/kind.dart';import 'package:spec_16_allof_unions/models/store_order.dart';/// DefaultApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DefaultApi with ApiExecutor {const DefaultApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// `GET /orders/{orderId}`
Future<ApiResult<StoreOrder, Never>> getOrder({required String orderId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/orders/${Uri.encodeComponent(orderId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return StoreOrder.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `POST /pets`
Future<ApiResult<Kind, Never>> createPet({required CreatePetRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/pets',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Kind.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `POST /actions`
Future<ApiResult<void, Never>> submitAction({required Action body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/actions',
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
