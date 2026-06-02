// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_disposition_label.dart';import 'package:pub_cloudflare/models/email_security_mailsearch_message/email_security_mailsearch_message_properties.dart';import 'package:pub_cloudflare/models/email_security_mailsearch_message/email_security_mailsearch_message_validation.dart';import 'package:pub_cloudflare/models/email_security_mailsearch_message/findings.dart';import 'package:pub_cloudflare/models/email_security_mailsearch_message/post_delivery_operations.dart';import 'package:pub_cloudflare/models/email_security_message_delivery_mode.dart';import 'package:pub_cloudflare/models/email_security_postfix_id.dart';/// Example:
/// ```json
/// {
///   "action_log": [],
///   "alert_id": "4Njp3P0STMz2c02Q-2022-12-30T02:44:49",
///   "client_recipients": [
///     "email@example.com"
///   ],
///   "delivery_mode": "DIRECT",
///   "detection_reasons": [
///     "Selector is a source of spam/uce : Smtp-Helo-Server-Ip=<b>127.0.0[dot]186</b>"
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
///   "message_id": "<4VAZPrAdg7IGNxdt1DWRNu0gvOeL_iZiwP4BQfo4DaE.Yw-woXuugQbeFhBpzwFQtqq_v2v1HOKznoMBqbciQpE@example.com>",
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
/// ```
@immutable final class EmailSecurityGetMessageResponseResult {const EmailSecurityGetMessageResponseResult({required this.actionLog, required this.clientRecipients, required this.detectionReasons, required this.isPhishSubmission, required this.isQuarantined, required this.postfixId, required this.properties, required this.ts, required this.id, this.alertId, this.deliveryMode, this.edfHash, this.envelopeFrom, this.envelopeTo, this.finalDisposition, this.findings, this.from, this.fromName, this.htmltextStructureHash, this.messageId, this.postDeliveryOperations, this.postfixIdOutbound, this.replyto, this.sentDate, this.subject, this.threatCategories, this.to, this.toName, this.validation, });

factory EmailSecurityGetMessageResponseResult.fromJson(Map<String, dynamic> json) { return EmailSecurityGetMessageResponseResult(
  actionLog: json['action_log'],
  alertId: json['alert_id'] as String?,
  clientRecipients: (json['client_recipients'] as List<dynamic>).map((e) => e as String).toList(),
  deliveryMode: json['delivery_mode'] != null ? EmailSecurityMessageDeliveryMode.fromJson(json['delivery_mode'] as String) : null,
  detectionReasons: (json['detection_reasons'] as List<dynamic>).map((e) => e as String).toList(),
  edfHash: json['edf_hash'] as String?,
  envelopeFrom: json['envelope_from'] as String?,
  envelopeTo: (json['envelope_to'] as List<dynamic>?)?.map((e) => e as String).toList(),
  finalDisposition: json['final_disposition'] != null ? EmailSecurityDispositionLabel.fromJson(json['final_disposition'] as String) : null,
  findings: (json['findings'] as List<dynamic>?)?.map((e) => Findings.fromJson(e as Map<String, dynamic>)).toList(),
  from: json['from'] as String?,
  fromName: json['from_name'] as String?,
  htmltextStructureHash: json['htmltext_structure_hash'] as String?,
  isPhishSubmission: json['is_phish_submission'] as bool,
  isQuarantined: json['is_quarantined'] as bool,
  messageId: json['message_id'] as String?,
  postDeliveryOperations: (json['post_delivery_operations'] as List<dynamic>?)?.map((e) => PostDeliveryOperations.fromJson(e as String)).toList(),
  postfixId: EmailSecurityPostfixId.fromJson(json['postfix_id'] as String),
  postfixIdOutbound: json['postfix_id_outbound'] as String?,
  properties: EmailSecurityMailsearchMessageProperties.fromJson(json['properties'] as Map<String, dynamic>),
  replyto: json['replyto'] as String?,
  sentDate: json['sent_date'] as String?,
  subject: json['subject'] as String?,
  threatCategories: (json['threat_categories'] as List<dynamic>?)?.map((e) => e as String).toList(),
  to: (json['to'] as List<dynamic>?)?.map((e) => e as String).toList(),
  toName: (json['to_name'] as List<dynamic>?)?.map((e) => e as String).toList(),
  ts: json['ts'] as String,
  validation: json['validation'] != null ? EmailSecurityMailsearchMessageValidation.fromJson(json['validation'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
); }

final dynamic actionLog;

final String? alertId;

final List<String> clientRecipients;

final EmailSecurityMessageDeliveryMode? deliveryMode;

final List<String> detectionReasons;

final String? edfHash;

final String? envelopeFrom;

final List<String>? envelopeTo;

final EmailSecurityDispositionLabel? finalDisposition;

final List<Findings>? findings;

final String? from;

final String? fromName;

final String? htmltextStructureHash;

final bool isPhishSubmission;

final bool isQuarantined;

final String? messageId;

final List<PostDeliveryOperations>? postDeliveryOperations;

/// The identifier of the message.
final EmailSecurityPostfixId postfixId;

final String? postfixIdOutbound;

final EmailSecurityMailsearchMessageProperties properties;

final String? replyto;

final String? sentDate;

final String? subject;

final List<String>? threatCategories;

final List<String>? to;

final List<String>? toName;

final String ts;

final EmailSecurityMailsearchMessageValidation? validation;

final String id;

Map<String, dynamic> toJson() { return {
  'action_log': actionLog,
  'alert_id': ?alertId,
  'client_recipients': clientRecipients,
  if (deliveryMode != null) 'delivery_mode': deliveryMode?.toJson(),
  'detection_reasons': detectionReasons,
  'edf_hash': ?edfHash,
  'envelope_from': ?envelopeFrom,
  'envelope_to': ?envelopeTo,
  if (finalDisposition != null) 'final_disposition': finalDisposition?.toJson(),
  if (findings != null) 'findings': findings?.map((e) => e.toJson()).toList(),
  'from': ?from,
  'from_name': ?fromName,
  'htmltext_structure_hash': ?htmltextStructureHash,
  'is_phish_submission': isPhishSubmission,
  'is_quarantined': isQuarantined,
  'message_id': ?messageId,
  if (postDeliveryOperations != null) 'post_delivery_operations': postDeliveryOperations?.map((e) => e.toJson()).toList(),
  'postfix_id': postfixId.toJson(),
  'postfix_id_outbound': ?postfixIdOutbound,
  'properties': properties.toJson(),
  'replyto': ?replyto,
  'sent_date': ?sentDate,
  'subject': ?subject,
  'threat_categories': ?threatCategories,
  'to': ?to,
  'to_name': ?toName,
  'ts': ts,
  if (validation != null) 'validation': validation?.toJson(),
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action_log') &&
      json.containsKey('client_recipients') &&
      json.containsKey('detection_reasons') &&
      json.containsKey('is_phish_submission') && json['is_phish_submission'] is bool &&
      json.containsKey('is_quarantined') && json['is_quarantined'] is bool &&
      json.containsKey('postfix_id') &&
      json.containsKey('properties') &&
      json.containsKey('ts') && json['ts'] is String &&
      json.containsKey('id') && json['id'] is String; } 
EmailSecurityGetMessageResponseResult copyWith({dynamic Function()? actionLog, String? Function()? alertId, List<String>? clientRecipients, EmailSecurityMessageDeliveryMode? Function()? deliveryMode, List<String>? detectionReasons, String? Function()? edfHash, String? Function()? envelopeFrom, List<String>? Function()? envelopeTo, EmailSecurityDispositionLabel? Function()? finalDisposition, List<Findings>? Function()? findings, String? Function()? from, String? Function()? fromName, String? Function()? htmltextStructureHash, bool? isPhishSubmission, bool? isQuarantined, String? Function()? messageId, List<PostDeliveryOperations>? Function()? postDeliveryOperations, EmailSecurityPostfixId? postfixId, String? Function()? postfixIdOutbound, EmailSecurityMailsearchMessageProperties? properties, String? Function()? replyto, String? Function()? sentDate, String? Function()? subject, List<String>? Function()? threatCategories, List<String>? Function()? to, List<String>? Function()? toName, String? ts, EmailSecurityMailsearchMessageValidation? Function()? validation, String? id, }) { return EmailSecurityGetMessageResponseResult(
  actionLog: actionLog != null ? actionLog() : this.actionLog,
  alertId: alertId != null ? alertId() : this.alertId,
  clientRecipients: clientRecipients ?? this.clientRecipients,
  deliveryMode: deliveryMode != null ? deliveryMode() : this.deliveryMode,
  detectionReasons: detectionReasons ?? this.detectionReasons,
  edfHash: edfHash != null ? edfHash() : this.edfHash,
  envelopeFrom: envelopeFrom != null ? envelopeFrom() : this.envelopeFrom,
  envelopeTo: envelopeTo != null ? envelopeTo() : this.envelopeTo,
  finalDisposition: finalDisposition != null ? finalDisposition() : this.finalDisposition,
  findings: findings != null ? findings() : this.findings,
  from: from != null ? from() : this.from,
  fromName: fromName != null ? fromName() : this.fromName,
  htmltextStructureHash: htmltextStructureHash != null ? htmltextStructureHash() : this.htmltextStructureHash,
  isPhishSubmission: isPhishSubmission ?? this.isPhishSubmission,
  isQuarantined: isQuarantined ?? this.isQuarantined,
  messageId: messageId != null ? messageId() : this.messageId,
  postDeliveryOperations: postDeliveryOperations != null ? postDeliveryOperations() : this.postDeliveryOperations,
  postfixId: postfixId ?? this.postfixId,
  postfixIdOutbound: postfixIdOutbound != null ? postfixIdOutbound() : this.postfixIdOutbound,
  properties: properties ?? this.properties,
  replyto: replyto != null ? replyto() : this.replyto,
  sentDate: sentDate != null ? sentDate() : this.sentDate,
  subject: subject != null ? subject() : this.subject,
  threatCategories: threatCategories != null ? threatCategories() : this.threatCategories,
  to: to != null ? to() : this.to,
  toName: toName != null ? toName() : this.toName,
  ts: ts ?? this.ts,
  validation: validation != null ? validation() : this.validation,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityGetMessageResponseResult &&
          actionLog == other.actionLog &&
          alertId == other.alertId &&
          listEquals(clientRecipients, other.clientRecipients) &&
          deliveryMode == other.deliveryMode &&
          listEquals(detectionReasons, other.detectionReasons) &&
          edfHash == other.edfHash &&
          envelopeFrom == other.envelopeFrom &&
          listEquals(envelopeTo, other.envelopeTo) &&
          finalDisposition == other.finalDisposition &&
          listEquals(findings, other.findings) &&
          from == other.from &&
          fromName == other.fromName &&
          htmltextStructureHash == other.htmltextStructureHash &&
          isPhishSubmission == other.isPhishSubmission &&
          isQuarantined == other.isQuarantined &&
          messageId == other.messageId &&
          listEquals(postDeliveryOperations, other.postDeliveryOperations) &&
          postfixId == other.postfixId &&
          postfixIdOutbound == other.postfixIdOutbound &&
          properties == other.properties &&
          replyto == other.replyto &&
          sentDate == other.sentDate &&
          subject == other.subject &&
          listEquals(threatCategories, other.threatCategories) &&
          listEquals(to, other.to) &&
          listEquals(toName, other.toName) &&
          ts == other.ts &&
          validation == other.validation &&
          id == other.id;

@override int get hashCode => Object.hashAll([actionLog, alertId, Object.hashAll(clientRecipients), deliveryMode, Object.hashAll(detectionReasons), edfHash, envelopeFrom, Object.hashAll(envelopeTo ?? const []), finalDisposition, Object.hashAll(findings ?? const []), from, fromName, htmltextStructureHash, isPhishSubmission, isQuarantined, messageId, Object.hashAll(postDeliveryOperations ?? const []), postfixId, postfixIdOutbound, properties, replyto, sentDate, subject, Object.hashAll(threatCategories ?? const []), Object.hashAll(to ?? const []), Object.hashAll(toName ?? const []), ts, validation, id]);

@override String toString() => 'EmailSecurityGetMessageResponseResult(\n  actionLog: $actionLog,\n  alertId: $alertId,\n  clientRecipients: $clientRecipients,\n  deliveryMode: $deliveryMode,\n  detectionReasons: $detectionReasons,\n  edfHash: $edfHash,\n  envelopeFrom: $envelopeFrom,\n  envelopeTo: $envelopeTo,\n  finalDisposition: $finalDisposition,\n  findings: $findings,\n  from: $from,\n  fromName: $fromName,\n  htmltextStructureHash: $htmltextStructureHash,\n  isPhishSubmission: $isPhishSubmission,\n  isQuarantined: $isQuarantined,\n  messageId: $messageId,\n  postDeliveryOperations: $postDeliveryOperations,\n  postfixId: $postfixId,\n  postfixIdOutbound: $postfixIdOutbound,\n  properties: $properties,\n  replyto: $replyto,\n  sentDate: $sentDate,\n  subject: $subject,\n  threatCategories: $threatCategories,\n  to: $to,\n  toName: $toName,\n  ts: $ts,\n  validation: $validation,\n  id: $id,\n)';

 }
