// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_create_blocked_sender_response/email_security_create_blocked_sender_response_result.dart';import 'package:pub_cloudflare/models/email_security_message.dart';@immutable final class EmailSecurityCreateBlockedSenderResponse {const EmailSecurityCreateBlockedSenderResponse({required this.errors, required this.messages, required this.success, required this.result, });

factory EmailSecurityCreateBlockedSenderResponse.fromJson(Map<String, dynamic> json) { return EmailSecurityCreateBlockedSenderResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: EmailSecurityCreateBlockedSenderResponseResult.fromJson(json['result'] as Map<String, dynamic>),
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
///   "comments": "block sender with email test@example.com",
///   "created_at": "2023-11-14T22:13:20Z",
///   "id": 2402,
///   "is_regex": false,
///   "last_modified": "2023-11-14T22:13:20Z",
///   "pattern": "test@example.com",
///   "pattern_type": "EMAIL"
/// }
/// ```
/// 
/// Example: `{comments: block sender with email test@example.com, created_at: 2023-11-14T22:13:20Z, id: 2402, is_regex: false, last_modified: 2023-11-14T22:13:20Z, pattern: test@example.com, pattern_type: EMAIL}`
final EmailSecurityCreateBlockedSenderResponseResult result;

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
EmailSecurityCreateBlockedSenderResponse copyWith({List<EmailSecurityMessage>? errors, List<EmailSecurityMessage>? messages, bool? success, EmailSecurityCreateBlockedSenderResponseResult? result, }) { return EmailSecurityCreateBlockedSenderResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityCreateBlockedSenderResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'EmailSecurityCreateBlockedSenderResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
