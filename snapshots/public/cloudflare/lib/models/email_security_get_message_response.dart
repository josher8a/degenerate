// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_message_response/email_security_get_message_response_result.dart';import 'package:pub_cloudflare/models/email_security_message.dart';@immutable final class EmailSecurityGetMessageResponse {const EmailSecurityGetMessageResponse({required this.errors, required this.messages, required this.success, required this.result, });

factory EmailSecurityGetMessageResponse.fromJson(Map<String, dynamic> json) { return EmailSecurityGetMessageResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: EmailSecurityGetMessageResponseResult.fromJson(json['result'] as Map<String, dynamic>),
); }

/// Example: `[]`
final List<EmailSecurityMessage> errors;

/// Example: `[]`
final List<EmailSecurityMessage> messages;

/// Example: `true`
final bool success;

/// Example:
/// ```json`
/// {
///   "action_log": [],
///   "alert_id": "4Njp3P0STMz2c02Q-2022-12-30T02:44:49",
///   "client_recipients": [
///     "email@example.com"
///   ],
///   "delivery_mode": "DIRECT",
///   "detection_reasons": [
///     "Selector is a source of spam/uce : Smtp-Helo-Server-Ip=`<b>`127.0.0`[dot]`186`</b>`"
///   ],
///   "edf_hash": null,
///   "envelope_from": "d1994@example.com",
///   "envelope_to": [
///     "email@example.com"
///   ],
///   "final_disposition": "MALICIOUS",
///   "findings": null,
///   "from": "d1994@example.com",
///   "from_name": "Sender Name",
///   "htmltext_structure_hash": null,
///   "id": "4Njp3P0STMz2c02Q-2022-12-30T02:44:49-2a539d65",
///   "is_phish_submission": false,
///   "is_quarantined": false,
///   "message_id": "`<4VAZPrAdg7IGNxdt1DWRNu0gvOeL_iZiwP4BQfo4DaE.Yw-woXuugQbeFhBpzwFQtqq_v2v1HOKznoMBqbciQpE@example.com>`",
///   "post_delivery_operations": [],
///   "postfix_id": "47JJcT1w6GztQV7",
///   "postfix_id_outbound": null,
///   "properties": {},
///   "replyto": "email@example.com",
///   "sent_date": "2019-11-21T00:22:01",
///   "subject": "listen, I highly recommend u to read that email, just to ensure not a thing will take place",
///   "threat_categories": [
///     "IPReputation",
///     "ASNReputation"
///   ],
///   "to": [
///     "email@example.com"
///   ],
///   "to_name": [
///     "Recipient Name"
///   ],
///   "ts": "2019-11-20T23:22:01",
///   "validation": {
///     "comment": null,
///     "dkim": "pass",
///     "dmarc": "none",
///     "spf": "fail"
///   }
/// }
/// ```text
/// 
/// Example: `{action_log: [], alert_id: 4Njp3P0STMz2c02Q-2022-12-30T02:44:49, client_recipients: [email@example.com], delivery_mode: DIRECT, detection_reasons: [Selector is a source of spam/uce : Smtp-Helo-Server-Ip=<b>127.0.0[dot]186</b>], edf_hash: null, envelope_from: d1994@example.com, envelope_to: [email@example.com], final_disposition: MALICIOUS, findings: null, from: d1994@example.com, from_name: Sender Name, htmltext_structure_hash: null, id: 4Njp3P0STMz2c02Q-2022-12-30T02:44:49-2a539d65, is_phish_submission: false, is_quarantined: false, message_id: <4VAZPrAdg7IGNxdt1DWRNu0gvOeL_iZiwP4BQfo4DaE.Yw-woXuugQbeFhBpzwFQtqq_v2v1HOKznoMBqbciQpE@example.com>, post_delivery_operations: [], postfix_id: 47JJcT1w6GztQV7, postfix_id_outbound: null, properties: {}, replyto: email@example.com, sent_date: 2019-11-21T00:22:01, subject: listen, I highly recommend u to read that email, just to ensure not a thing will take place, threat_categories: [IPReputation, ASNReputation], to: [email@example.com], to_name: [Recipient Name], ts: 2019-11-20T23:22:01, validation: {comment: null, dkim: pass, dmarc: none, spf: fail}}`
final EmailSecurityGetMessageResponseResult result;

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
EmailSecurityGetMessageResponse copyWith({List<EmailSecurityMessage>? errors, List<EmailSecurityMessage>? messages, bool? success, EmailSecurityGetMessageResponseResult? result, }) { return EmailSecurityGetMessageResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailSecurityGetMessageResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result; } 
@override int get hashCode { return Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result); } 
@override String toString() { return 'EmailSecurityGetMessageResponse(errors: $errors, messages: $messages, success: $success, result: $result)'; } 
 }
