// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NotificationPoliciesGetANotificationPolicyResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_components_schemas_messages2.dart';import 'package:pub_cloudflare/models/aaa_policies.dart';@immutable final class NotificationPoliciesGetANotificationPolicyResponse4Xx {const NotificationPoliciesGetANotificationPolicyResponse4Xx({required this.errors, required this.messages, required this.success, this.result, });

factory NotificationPoliciesGetANotificationPolicyResponse4Xx.fromJson(Map<String, dynamic> json) { return NotificationPoliciesGetANotificationPolicyResponse4Xx(
  errors: (json['errors'] as List<dynamic>).map((e) => AaaComponentsSchemasMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => AaaComponentsSchemasMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] != null ? AaaPolicies.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<AaaComponentsSchemasMessages2> errors;

/// Example: `[]`
final List<AaaComponentsSchemasMessages2> messages;

/// Whether the API call was successful
/// 
/// Example: `false`
final bool success;

final AaaPolicies? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
NotificationPoliciesGetANotificationPolicyResponse4Xx copyWith({List<AaaComponentsSchemasMessages2>? errors, List<AaaComponentsSchemasMessages2>? messages, bool? success, AaaPolicies? Function()? result, }) { return NotificationPoliciesGetANotificationPolicyResponse4Xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NotificationPoliciesGetANotificationPolicyResponse4Xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'NotificationPoliciesGetANotificationPolicyResponse4Xx(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
