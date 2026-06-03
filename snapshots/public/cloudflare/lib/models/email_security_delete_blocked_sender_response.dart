// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityDeleteBlockedSenderResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_delete_allow_policy_response/email_security_delete_allow_policy_response_result.dart';import 'package:pub_cloudflare/models/email_security_message.dart';@immutable final class EmailSecurityDeleteBlockedSenderResponse {const EmailSecurityDeleteBlockedSenderResponse({required this.errors, required this.messages, required this.success, required this.result, });

factory EmailSecurityDeleteBlockedSenderResponse.fromJson(Map<String, dynamic> json) { return EmailSecurityDeleteBlockedSenderResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: EmailSecurityDeleteAllowPolicyResponseResult.fromJson(json['result'] as Map<String, dynamic>),
); }

/// Example: `[]`
final List<EmailSecurityMessage> errors;

/// Example: `[]`
final List<EmailSecurityMessage> messages;

/// Example: `true`
final bool success;

final EmailSecurityDeleteAllowPolicyResponseResult result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('result'); } 
EmailSecurityDeleteBlockedSenderResponse copyWith({List<EmailSecurityMessage>? errors, List<EmailSecurityMessage>? messages, bool? success, EmailSecurityDeleteAllowPolicyResponseResult? result, }) { return EmailSecurityDeleteBlockedSenderResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityDeleteBlockedSenderResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'EmailSecurityDeleteBlockedSenderResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
