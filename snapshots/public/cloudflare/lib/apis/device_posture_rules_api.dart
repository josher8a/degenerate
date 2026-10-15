// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DevicePostureRulesApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_posture_rules_create_device_posture_rule_request.dart';import 'package:pub_cloudflare/models/device_posture_rules_update_device_posture_rule_request.dart';import 'package:pub_cloudflare/models/errors/device_posture_rules_create_device_posture_rule_error.dart';import 'package:pub_cloudflare/models/errors/device_posture_rules_delete_device_posture_rule_error.dart';import 'package:pub_cloudflare/models/errors/device_posture_rules_details_error.dart';import 'package:pub_cloudflare/models/errors/device_posture_rules_list_device_posture_rules_error.dart';import 'package:pub_cloudflare/models/errors/device_posture_rules_update_device_posture_rule_error.dart';import 'package:pub_cloudflare/models/response_common31/response_common31_result.dart';import 'package:pub_cloudflare/models/teams_devices_identifier.dart';import 'package:pub_cloudflare/models/teams_devices_uuid.dart';/// DevicePostureRulesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DevicePostureRulesApi with ApiExecutor {const DevicePostureRulesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List device posture rules
///
/// Fetches device posture rules for a Zero Trust account.
///
/// `GET /accounts/{account_id}/devices/posture`
Future<ApiResult<List<Map<String, dynamic>>?, DevicePostureRulesListDevicePostureRulesError>> devicePostureRulesListDevicePostureRules({required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/posture',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicePostureRulesListDevicePostureRulesError.fromResponse,
);
 } 
/// Create a device posture rule
///
/// Creates a new device posture rule.
///
/// `POST /accounts/{account_id}/devices/posture`
Future<ApiResult<ResponseCommon31Result, DevicePostureRulesCreateDevicePostureRuleError>> devicePostureRulesCreateDevicePostureRule({required TeamsDevicesIdentifier accountId, required DevicePostureRulesCreateDevicePostureRuleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/posture',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: DevicePostureRulesCreateDevicePostureRuleError.fromResponse,
);
 } 
/// Get device posture rule details
///
/// Fetches a single device posture rule.
///
/// `GET /accounts/{account_id}/devices/posture/{rule_id}`
Future<ApiResult<ResponseCommon31Result, DevicePostureRulesDetailsError>> devicePostureRulesDetails({required TeamsDevicesUuid ruleId, required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/posture/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: DevicePostureRulesDetailsError.fromResponse,
);
 } 
/// Update a device posture rule
///
/// Updates a device posture rule.
///
/// `PUT /accounts/{account_id}/devices/posture/{rule_id}`
Future<ApiResult<ResponseCommon31Result, DevicePostureRulesUpdateDevicePostureRuleError>> devicePostureRulesUpdateDevicePostureRule({required TeamsDevicesUuid ruleId, required TeamsDevicesIdentifier accountId, required DevicePostureRulesUpdateDevicePostureRuleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/posture/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: DevicePostureRulesUpdateDevicePostureRuleError.fromResponse,
);
 } 
/// Delete a device posture rule
///
/// Deletes a device posture rule.
///
/// `DELETE /accounts/{account_id}/devices/posture/{rule_id}`
Future<ApiResult<ResponseCommon31Result, DevicePostureRulesDeleteDevicePostureRuleError>> devicePostureRulesDeleteDevicePostureRule({required TeamsDevicesUuid ruleId, required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/posture/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: DevicePostureRulesDeleteDevicePostureRuleError.fromResponse,
);
 } 
 }
