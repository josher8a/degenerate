// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDnsResponseAccountUsage

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_dns_response_account_usage/dns_records_dns_response_account_usage_result.dart';import 'package:pub_cloudflare/models/dns_records_messages2.dart';@immutable final class DnsRecordsDnsResponseAccountUsage {const DnsRecordsDnsResponseAccountUsage({required this.errors, required this.messages, required this.success, this.result, });

factory DnsRecordsDnsResponseAccountUsage.fromJson(Map<String, dynamic> json) { return DnsRecordsDnsResponseAccountUsage(
  errors: (json['errors'] as List<dynamic>).map((e) => DnsRecordsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DnsRecordsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] != null ? DnsRecordsDnsResponseAccountUsageResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final List<DnsRecordsMessages2> errors;

final List<DnsRecordsMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final DnsRecordsDnsResponseAccountUsageResult? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
DnsRecordsDnsResponseAccountUsage copyWith({List<DnsRecordsMessages2>? errors, List<DnsRecordsMessages2>? messages, bool? success, DnsRecordsDnsResponseAccountUsageResult? Function()? result, }) { return DnsRecordsDnsResponseAccountUsage(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsDnsResponseAccountUsage &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'DnsRecordsDnsResponseAccountUsage(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
