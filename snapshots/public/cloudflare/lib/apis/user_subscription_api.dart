// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "UserSubscriptionApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/user_subscription_delete_user_subscription_error.dart';import 'package:pub_cloudflare/models/errors/user_subscription_get_user_subscriptions_error.dart';import 'package:pub_cloudflare/models/errors/user_subscription_update_user_subscription_error.dart';import 'package:pub_cloudflare/models/schemas_identifier.dart';import 'package:pub_cloudflare/models/subscription2.dart';import 'package:pub_cloudflare/models/user_subscription_delete_user_subscription_response.dart';/// UserSubscriptionApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class UserSubscriptionApi with ApiExecutor {const UserSubscriptionApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get User Subscriptions
///
/// Lists all of a user's subscriptions.
///
/// `GET /user/subscriptions`
Future<ApiResult<List<Subscription2>?, UserSubscriptionGetUserSubscriptionsError>> userSubscriptionGetUserSubscriptions({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/subscriptions',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => Subscription2.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: UserSubscriptionGetUserSubscriptionsError.fromResponse,
);
 } 
/// Update User Subscription
///
/// Updates a user's subscriptions.
///
/// `PUT /user/subscriptions/{identifier}`
Future<ApiResult<Map<String, dynamic>?, UserSubscriptionUpdateUserSubscriptionError>> userSubscriptionUpdateUserSubscription({required SchemasIdentifier identifier, required Subscription2 body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/user/subscriptions/${Uri.encodeComponent(identifier.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: UserSubscriptionUpdateUserSubscriptionError.fromResponse,
);
 } 
/// Delete User Subscription
///
/// Deletes a user's subscription.
///
/// `DELETE /user/subscriptions/{identifier}`
Future<ApiResult<UserSubscriptionDeleteUserSubscriptionResponse, UserSubscriptionDeleteUserSubscriptionError>> userSubscriptionDeleteUserSubscription({required SchemasIdentifier identifier, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/user/subscriptions/${Uri.encodeComponent(identifier.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UserSubscriptionDeleteUserSubscriptionResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: UserSubscriptionDeleteUserSubscriptionError.fromResponse,
);
 } 
 }
