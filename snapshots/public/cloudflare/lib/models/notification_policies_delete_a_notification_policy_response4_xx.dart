// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NotificationPoliciesDeleteANotificationPolicyResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_components_schemas_messages2.dart';import 'package:pub_cloudflare/models/aaa_schemas_result_info.dart';@immutable final class NotificationPoliciesDeleteANotificationPolicyResponse4Xx {const NotificationPoliciesDeleteANotificationPolicyResponse4Xx({required this.errors, required this.messages, required this.success, this.resultInfo, });

factory NotificationPoliciesDeleteANotificationPolicyResponse4Xx.fromJson(Map<String, dynamic> json) { return NotificationPoliciesDeleteANotificationPolicyResponse4Xx(
  errors: (json['errors'] as List<dynamic>).map((e) => AaaComponentsSchemasMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => AaaComponentsSchemasMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? AaaSchemasResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<AaaComponentsSchemasMessages2> errors;

/// Example: `[]`
final List<AaaComponentsSchemasMessages2> messages;

/// Whether the API call was successful
/// 
/// Example: `false`
final bool success;

final AaaSchemasResultInfo? resultInfo;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
NotificationPoliciesDeleteANotificationPolicyResponse4Xx copyWith({List<AaaComponentsSchemasMessages2>? errors, List<AaaComponentsSchemasMessages2>? messages, bool? success, AaaSchemasResultInfo? Function()? resultInfo, }) { return NotificationPoliciesDeleteANotificationPolicyResponse4Xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NotificationPoliciesDeleteANotificationPolicyResponse4Xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo);

@override String toString() => 'NotificationPoliciesDeleteANotificationPolicyResponse4Xx(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo)';

 }
