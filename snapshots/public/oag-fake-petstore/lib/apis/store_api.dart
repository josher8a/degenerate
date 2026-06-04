// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "StoreApi" (4 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/order.dart';/// StoreApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class StoreApi with ApiExecutor {const StoreApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Returns pet inventories by status
///
/// Returns a map of status codes to quantities
///
/// `GET /store/inventory`
Future<ApiResult<Map<String, int>, Never>> getInventory({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/store/inventory',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return (jsonDecode(response.body) as Map<String, dynamic>).map((k, v) => MapEntry(k, (v as num).toInt()));
  },
);
 } 
/// Place an order for a pet
///
/// 
///
/// `POST /store/order`
Future<ApiResult<Order, Never>> placeOrder({required Order body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/store/order',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Order.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Find purchase order by ID
///
/// For valid response try integer IDs with value `<= 5 or >` 10. Other values will generate exceptions
///
/// `GET /store/order/{order_id}`
Future<ApiResult<Order, Never>> getOrderById({required int orderId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/store/order/${Uri.encodeComponent(orderId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Order.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Delete purchase order by ID
///
/// For valid response try integer IDs with value < 1000. Anything above 1000 or nonintegers will generate API errors
///
/// `DELETE /store/order/{order_id}`
Future<ApiResult<void, Never>> deleteOrder({required String orderId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/store/order/${Uri.encodeComponent(orderId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
