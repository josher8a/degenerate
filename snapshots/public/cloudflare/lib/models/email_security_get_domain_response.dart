// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityGetDomainResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_get_domain_response/email_security_get_domain_response_result.dart';import 'package:pub_cloudflare/models/email_security_message.dart';@immutable final class EmailSecurityGetDomainResponse {const EmailSecurityGetDomainResponse({required this.errors, required this.messages, required this.success, required this.result, });

factory EmailSecurityGetDomainResponse.fromJson(Map<String, dynamic> json) { return EmailSecurityGetDomainResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => EmailSecurityMessage.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: EmailSecurityGetDomainResponseResult.fromJson(json['result'] as Map<String, dynamic>),
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
///   "allowed_delivery_modes": [
///     "API"
///   ],
///   "authorization": null,
///   "created_at": "2023-11-14T22:13:20Z",
///   "dmarc_status": "good",
///   "domain": "example.com",
///   "drop_dispositions": [
///     "MALICIOUS",
///     "SPAM"
///   ],
///   "emails_processed": null,
///   "folder": "Inbox",
///   "id": 2400,
///   "inbox_provider": "Microsoft",
///   "integration_id": "a5dbb180-60ea-4578-84bb-d01a5d4e50c3",
///   "ip_restrictions": [],
///   "last_modified": "2023-11-14T22:13:20Z",
///   "lookback_hops": 2,
///   "o365_tenant_id": "c3c3239d-8858-47df-9618-0e2d9bdf6aa8",
///   "regions": [
///     "GLOBAL"
///   ],
///   "require_tls_inbound": false,
///   "require_tls_outbound": true,
///   "spf_status": "good",
///   "transport": "example.com"
/// }
/// ```
/// 
/// Example: `{allowed_delivery_modes: [API], authorization: null, created_at: 2023-11-14T22:13:20Z, dmarc_status: good, domain: example.com, drop_dispositions: [MALICIOUS, SPAM], emails_processed: null, folder: Inbox, id: 2400, inbox_provider: Microsoft, integration_id: a5dbb180-60ea-4578-84bb-d01a5d4e50c3, ip_restrictions: [], last_modified: 2023-11-14T22:13:20Z, lookback_hops: 2, o365_tenant_id: c3c3239d-8858-47df-9618-0e2d9bdf6aa8, regions: [GLOBAL], require_tls_inbound: false, require_tls_outbound: true, spf_status: good, transport: example.com}`
final EmailSecurityGetDomainResponseResult result;

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
EmailSecurityGetDomainResponse copyWith({List<EmailSecurityMessage>? errors, List<EmailSecurityMessage>? messages, bool? success, EmailSecurityGetDomainResponseResult? result, }) { return EmailSecurityGetDomainResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityGetDomainResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'EmailSecurityGetDomainResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
