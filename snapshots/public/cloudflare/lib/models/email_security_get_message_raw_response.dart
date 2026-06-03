// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityGetMessageRawResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_message_raw_response/email_security_get_message_raw_response_result.dart';import 'package:pub_cloudflare/models/email_security_message.dart';@immutable final class EmailSecurityGetMessageRawResponse {const EmailSecurityGetMessageRawResponse({required this.errors, required this.messages, required this.success, required this.result, });

factory EmailSecurityGetMessageRawResponse.fromJson(Map<String, dynamic> json) { return EmailSecurityGetMessageRawResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: EmailSecurityGetMessageRawResponseResult.fromJson(json['result'] as Map<String, dynamic>),
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
///   "raw": "MIME-Version: 1.0\nContent-Type: text/plain; charset=\"utf-8\"\n\nFrom: sender@example.com\nTo: recipient@example.com\nSubject: Test Email\n\nThis is a test email."
/// }
/// ```
/// 
/// Example: `{raw: MIME-Version: 1.0`
/// Content-Type: text/plain; charset="utf-8"
/// 
/// From: sender@example.com
/// To: recipient@example.com
/// Subject: Test Email
/// 
/// This is a test email.}``
final EmailSecurityGetMessageRawResponseResult result;

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
EmailSecurityGetMessageRawResponse copyWith({List<EmailSecurityMessage>? errors, List<EmailSecurityMessage>? messages, bool? success, EmailSecurityGetMessageRawResponseResult? result, }) { return EmailSecurityGetMessageRawResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityGetMessageRawResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'EmailSecurityGetMessageRawResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
