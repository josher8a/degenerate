// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsForAZoneDeleteDnsRecordResponse4xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';import 'package:pub_cloudflare/models/dns_records_messages2.dart';@immutable final class DnsRecordsForAZoneDeleteDnsRecordResponse4xx {const DnsRecordsForAZoneDeleteDnsRecordResponse4xx({required this.errors, required this.messages, required this.result, required this.success, });

factory DnsRecordsForAZoneDeleteDnsRecordResponse4xx.fromJson(Map<String, dynamic> json) {return DnsRecordsForAZoneDeleteDnsRecordResponse4xx(
  errors: (json['errors'] as List<dynamic>).map((e) => DnsRecordsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DnsRecordsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
);}

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<DnsRecordsMessages2> errors;

/// Example: `[]`
final List<DnsRecordsMessages2> messages;

final AaaIdResponseResult result;

/// Whether the API call was successful.
/// 
/// Example: `false`
final bool success;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
  'success': success,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool;}
DnsRecordsForAZoneDeleteDnsRecordResponse4xx copyWith({List<DnsRecordsMessages2>? errors, List<DnsRecordsMessages2>? messages, AaaIdResponseResult? result, bool? success, }) {return DnsRecordsForAZoneDeleteDnsRecordResponse4xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsForAZoneDeleteDnsRecordResponse4xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'DnsRecordsForAZoneDeleteDnsRecordResponse4xx(errors: $errors, messages: $messages, result: $result, success: $success)';

}
