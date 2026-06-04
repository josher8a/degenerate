// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsForAZoneTriggerDnsScanResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_messages2.dart';@immutable final class DnsRecordsForAZoneTriggerDnsScanResponse4Xx {const DnsRecordsForAZoneTriggerDnsScanResponse4Xx({required this.errors, required this.messages, required this.result, required this.success, });

factory DnsRecordsForAZoneTriggerDnsScanResponse4Xx.fromJson(Map<String, dynamic> json) { return DnsRecordsForAZoneTriggerDnsScanResponse4Xx(
  errors: (json['errors'] as List<dynamic>).map((e) => DnsRecordsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DnsRecordsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] as Map<String, dynamic>?,
  success: json['success'] as bool,
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<DnsRecordsMessages2> errors;

/// Example: `[]`
final List<DnsRecordsMessages2> messages;

final Map<String,dynamic>? result;

/// Whether the API call was successful.
/// 
/// Example: `false`
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result,
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
DnsRecordsForAZoneTriggerDnsScanResponse4Xx copyWith({List<DnsRecordsMessages2>? errors, List<DnsRecordsMessages2>? messages, Map<String, dynamic>? Function()? result, bool? success, }) { return DnsRecordsForAZoneTriggerDnsScanResponse4Xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsForAZoneTriggerDnsScanResponse4Xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'DnsRecordsForAZoneTriggerDnsScanResponse4Xx(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
