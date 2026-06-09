// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "NotificationMechanismEligibilityApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_account_id.dart';import 'package:pub_cloudflare/models/aaa_eligibility.dart';import 'package:pub_cloudflare/models/errors/notification_alert_types_get_alert_types_error.dart';/// NotificationMechanismEligibilityApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class NotificationMechanismEligibilityApi with ApiExecutor {const NotificationMechanismEligibilityApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get delivery mechanism eligibility
///
/// Get a list of all delivery mechanism types for which an account is eligible.
///
/// `GET /accounts/{account_id}/alerting/v3/destinations/eligible`
Future<ApiResult<Map<String, List<AaaEligibility>>?, NotificationAlertTypesGetAlertTypesError>> notificationMechanismEligibilityGetDeliveryMechanismEligibility({required AaaAccountId accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/alerting/v3/destinations/eligible',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as List<dynamic>).map((e) => AaaEligibility.fromJson(e as Map<String, dynamic>)).toList()));
  },
  onError: NotificationAlertTypesGetAlertTypesError.fromResponse,
);
 } 
 }
