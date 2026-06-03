// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityGetMessageDetectionsResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_attachment.dart';import 'package:pub_cloudflare/models/email_security_disposition_label.dart';import 'package:pub_cloudflare/models/email_security_get_message_detections_response/result_validation.dart';import 'package:pub_cloudflare/models/email_security_get_message_detections_response/sender_info.dart';import 'package:pub_cloudflare/models/email_security_link.dart';import 'package:pub_cloudflare/models/email_security_message_header.dart';import 'package:pub_cloudflare/models/email_security_threat_category.dart';/// Example:
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
@immutable final class EmailSecurityGetMessageDetectionsResponseResult {const EmailSecurityGetMessageDetectionsResponseResult({required this.action, required this.attachments, required this.headers, required this.links, required this.senderInfo, required this.threatCategories, required this.validation, this.finalDisposition, });

factory EmailSecurityGetMessageDetectionsResponseResult.fromJson(Map<String, dynamic> json) { return EmailSecurityGetMessageDetectionsResponseResult(
  action: json['action'] as String,
  attachments: (json['attachments'] as List<dynamic>).map((e) => EmailSecurityAttachment.fromJson(e as Map<String, dynamic>)).toList(),
  finalDisposition: json['final_disposition'] != null ? EmailSecurityDispositionLabel.fromJson(json['final_disposition'] as String) : null,
  headers: (json['headers'] as List<dynamic>).map((e) => EmailSecurityMessageHeader.fromJson(e as Map<String, dynamic>)).toList(),
  links: (json['links'] as List<dynamic>).map((e) => EmailSecurityLink.fromJson(e as Map<String, dynamic>)).toList(),
  senderInfo: SenderInfo.fromJson(json['sender_info'] as Map<String, dynamic>),
  threatCategories: (json['threat_categories'] as List<dynamic>).map((e) => EmailSecurityThreatCategory.fromJson(e as Map<String, dynamic>)).toList(),
  validation: ResultValidation.fromJson(json['validation'] as Map<String, dynamic>),
); }

final String action;

final List<EmailSecurityAttachment> attachments;

final EmailSecurityDispositionLabel? finalDisposition;

final List<EmailSecurityMessageHeader> headers;

final List<EmailSecurityLink> links;

final SenderInfo senderInfo;

final List<EmailSecurityThreatCategory> threatCategories;

final ResultValidation validation;

Map<String, dynamic> toJson() { return {
  'action': action,
  'attachments': attachments.map((e) => e.toJson()).toList(),
  if (finalDisposition != null) 'final_disposition': finalDisposition?.toJson(),
  'headers': headers.map((e) => e.toJson()).toList(),
  'links': links.map((e) => e.toJson()).toList(),
  'sender_info': senderInfo.toJson(),
  'threat_categories': threatCategories.map((e) => e.toJson()).toList(),
  'validation': validation.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] is String &&
      json.containsKey('attachments') &&
      json.containsKey('headers') &&
      json.containsKey('links') &&
      json.containsKey('sender_info') &&
      json.containsKey('threat_categories') &&
      json.containsKey('validation'); } 
EmailSecurityGetMessageDetectionsResponseResult copyWith({String? action, List<EmailSecurityAttachment>? attachments, EmailSecurityDispositionLabel? Function()? finalDisposition, List<EmailSecurityMessageHeader>? headers, List<EmailSecurityLink>? links, SenderInfo? senderInfo, List<EmailSecurityThreatCategory>? threatCategories, ResultValidation? validation, }) { return EmailSecurityGetMessageDetectionsResponseResult(
  action: action ?? this.action,
  attachments: attachments ?? this.attachments,
  finalDisposition: finalDisposition != null ? finalDisposition() : this.finalDisposition,
  headers: headers ?? this.headers,
  links: links ?? this.links,
  senderInfo: senderInfo ?? this.senderInfo,
  threatCategories: threatCategories ?? this.threatCategories,
  validation: validation ?? this.validation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityGetMessageDetectionsResponseResult &&
          action == other.action &&
          listEquals(attachments, other.attachments) &&
          finalDisposition == other.finalDisposition &&
          listEquals(headers, other.headers) &&
          listEquals(links, other.links) &&
          senderInfo == other.senderInfo &&
          listEquals(threatCategories, other.threatCategories) &&
          validation == other.validation;

@override int get hashCode => Object.hash(action, Object.hashAll(attachments), finalDisposition, Object.hashAll(headers), Object.hashAll(links), senderInfo, Object.hashAll(threatCategories), validation);

@override String toString() => 'EmailSecurityGetMessageDetectionsResponseResult(action: $action, attachments: $attachments, finalDisposition: $finalDisposition, headers: $headers, links: $links, senderInfo: $senderInfo, threatCategories: $threatCategories, validation: $validation)';

 }
