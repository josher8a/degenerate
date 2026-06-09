// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NotificationHistoryListHistoryResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_components_schemas_messages2.dart';import 'package:pub_cloudflare/models/aaa_history.dart';@immutable final class NotificationHistoryListHistoryResponse4Xx {const NotificationHistoryListHistoryResponse4Xx({required this.errors, required this.messages, required this.success, this.resultInfo, this.result, });

factory NotificationHistoryListHistoryResponse4Xx.fromJson(Map<String, dynamic> json) { return NotificationHistoryListHistoryResponse4Xx(
  errors: (json['errors'] as List<dynamic>).map((e) => AaaComponentsSchemasMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => AaaComponentsSchemasMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] as Map<String, dynamic>?,
  result: (json['result'] as List<dynamic>?)?.map((e) => AaaHistory.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<AaaComponentsSchemasMessages2> errors;

/// Example: `[]`
final List<AaaComponentsSchemasMessages2> messages;

/// Whether the API call was successful
/// 
/// Example: `false`
final bool success;

/// Example: `{count: 1, page: 1, per_page: 20}`
final Map<String,dynamic>? resultInfo;

/// Example: `[{alert_body: {data: {custom_csr_id: , expires_on: null, hosts: [], id: 11111111111, issuer: , method: txt, serial_number: , settings: null, signature: , status: , type: , uploaded_on: null, validation_errors: [], validation_records: [{cname: , cname_target: , emails: [], http_body: , http_url: , txt_name: _acme-challenge.example.com, txt_value: 11111111111}]}, metadata: {account: null, event: {created_at: null, id: , type: ssl.certificate.validation.failed}, zone: {id: 11111111111}}}, alert_type: universal_ssl_event_type, description: Universal Certificate validation status, issuance, renewal, and expiration notices., id: f174e90a-fafe-4643-bbbc-4a0ed4fc8415, mechanism: test@example.com, mechanism_type: email, name: SSL Notification Event Policy, policy_id: 35040955-3102-4710-938c-0f4eaf736e25, sent: 2021-10-08T17:52:17.571336Z}]`
final List<AaaHistory>? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  'result_info': ?resultInfo,
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
NotificationHistoryListHistoryResponse4Xx copyWith({List<AaaComponentsSchemasMessages2>? errors, List<AaaComponentsSchemasMessages2>? messages, bool? success, Map<String, dynamic>? Function()? resultInfo, List<AaaHistory>? Function()? result, }) { return NotificationHistoryListHistoryResponse4Xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NotificationHistoryListHistoryResponse4Xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo &&
          listEquals(result, other.result);

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo, Object.hashAll(result ?? const []));

@override String toString() => 'NotificationHistoryListHistoryResponse4Xx(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo, result: $result)';

 }
