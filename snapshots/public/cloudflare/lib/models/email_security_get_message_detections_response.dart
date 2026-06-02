// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_message_detections_response/email_security_get_message_detections_response_result.dart';import 'package:pub_cloudflare/models/email_security_message.dart';@immutable final class EmailSecurityGetMessageDetectionsResponse {const EmailSecurityGetMessageDetectionsResponse({required this.errors, required this.messages, required this.success, required this.result, });

factory EmailSecurityGetMessageDetectionsResponse.fromJson(Map<String, dynamic> json) { return EmailSecurityGetMessageDetectionsResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: EmailSecurityGetMessageDetectionsResponseResult.fromJson(json['result'] as Map<String, dynamic>),
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
///   "action": "QUARANTINED",
///   "attachments": [],
///   "final_disposition": "MALICIOUS",
///   "headers": [
///     {
///       "name": "From",
///       "value": "Sender Name <d1994@example.com>"
///     },
///     {
///       "name": "Subject",
///       "value": "listen, I highly recommend u to read that email, just to ensure not a thing will take place"
///     }
///   ],
///   "links": [
///     {
///       "href": "https://example.com",
///       "text": "Click here!"
///     }
///   ],
///   "sender_info": {
///     "as_name": "AS0",
///     "as_number": 0,
///     "geo": "US/-/-",
///     "ip": "127.0.0.1",
///     "pld": "example.com"
///   },
///   "threat_categories": [
///     {
///       "description": null,
///       "id": 1234,
///       "name": "IP Reputation"
///     }
///   ],
///   "validation": {
///     "comment": null,
///     "dkim": "pass",
///     "dmarc": "none",
///     "spf": "fail"
///   }
/// }
/// ```
/// 
/// Example: `{action: QUARANTINED, attachments: [], final_disposition: MALICIOUS, headers: [{name: From, value: Sender Name <d1994@example.com>}, {name: Subject, value: listen, I highly recommend u to read that email, just to ensure not a thing will take place}], links: [{href: https://example.com, text: Click here!}], sender_info: {as_name: AS0, as_number: 0, geo: US/-/-, ip: 127.0.0.1, pld: example.com}, threat_categories: [{description: null, id: 1234, name: IP Reputation}], validation: {comment: null, dkim: pass, dmarc: none, spf: fail}}`
final EmailSecurityGetMessageDetectionsResponseResult result;

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
EmailSecurityGetMessageDetectionsResponse copyWith({List<EmailSecurityMessage>? errors, List<EmailSecurityMessage>? messages, bool? success, EmailSecurityGetMessageDetectionsResponseResult? result, }) { return EmailSecurityGetMessageDetectionsResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailSecurityGetMessageDetectionsResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result; } 
@override int get hashCode { return Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result); } 
@override String toString() { return 'EmailSecurityGetMessageDetectionsResponse(errors: $errors, messages: $messages, success: $success, result: $result)'; } 
 }
