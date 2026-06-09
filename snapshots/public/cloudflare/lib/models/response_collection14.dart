// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseCollection14

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_level_custom_nameservers_delete_account_custom_nameserver_response4_xx/account_level_custom_nameservers_delete_account_custom_nameserver_response4_xx_result_info.dart';import 'package:pub_cloudflare/models/dns_records_messages2.dart';@immutable final class ResponseCollection14 {const ResponseCollection14({required this.errors, required this.messages, required this.success, this.resultInfo, });

factory ResponseCollection14.fromJson(Map<String, dynamic> json) { return ResponseCollection14(
  errors: (json['errors'] as List<dynamic>).map((e) => DnsRecordsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DnsRecordsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4XxResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
); }

final List<DnsRecordsMessages2> errors;

final List<DnsRecordsMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4XxResultInfo? resultInfo;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
ResponseCollection14 copyWith({List<DnsRecordsMessages2>? errors, List<DnsRecordsMessages2>? messages, bool? success, AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4XxResultInfo? Function()? resultInfo, }) { return ResponseCollection14(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCollection14 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo);

@override String toString() => 'ResponseCollection14(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo)';

 }
