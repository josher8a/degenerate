// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_create_allow_policy_response/email_security_create_allow_policy_response_result.dart';import 'package:pub_cloudflare/models/email_security_message.dart';@immutable final class EmailSecurityGetAllowPolicyResponse {const EmailSecurityGetAllowPolicyResponse({required this.errors, required this.messages, required this.success, required this.result, });

factory EmailSecurityGetAllowPolicyResponse.fromJson(Map<String, dynamic> json) { return EmailSecurityGetAllowPolicyResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: EmailSecurityCreateAllowPolicyResponseResult.fromJson(json['result'] as Map<String, dynamic>),
); }

/// Example: `[]`
final List<EmailSecurityMessage> errors;

/// Example: `[]`
final List<EmailSecurityMessage> messages;

/// Example: `true`
final bool success;

/// Example:
/// ```json
/// {
///   "comments": "Trust all messages send from test@example.com",
///   "created_at": "2023-11-14T22:13:20Z",
///   "id": 2401,
///   "is_acceptable_sender": false,
///   "is_exempt_recipient": false,
///   "is_recipient": false,
///   "is_regex": false,
///   "is_sender": true,
///   "is_spoof": false,
///   "is_trusted_sender": true,
///   "last_modified": "2023-11-14T22:13:20Z",
///   "pattern": "test@example.com",
///   "pattern_type": "EMAIL",
///   "verify_sender": true
/// }
/// ```
/// 
/// Example: `{comments: Trust all messages send from test@example.com, created_at: 2023-11-14T22:13:20Z, id: 2401, is_acceptable_sender: false, is_exempt_recipient: false, is_recipient: false, is_regex: false, is_sender: true, is_spoof: false, is_trusted_sender: true, last_modified: 2023-11-14T22:13:20Z, pattern: test@example.com, pattern_type: EMAIL, verify_sender: true}`
final EmailSecurityCreateAllowPolicyResponseResult result;

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
EmailSecurityGetAllowPolicyResponse copyWith({List<EmailSecurityMessage>? errors, List<EmailSecurityMessage>? messages, bool? success, EmailSecurityCreateAllowPolicyResponseResult? result, }) { return EmailSecurityGetAllowPolicyResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailSecurityGetAllowPolicyResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result; } 
@override int get hashCode { return Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result); } 
@override String toString() { return 'EmailSecurityGetAllowPolicyResponse(errors: $errors, messages: $messages, success: $success, result: $result)'; } 
 }
