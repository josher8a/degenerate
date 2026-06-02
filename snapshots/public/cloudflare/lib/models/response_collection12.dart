// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_list_databases_response/d1_list_databases_response_result_info.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_messages2.dart';@immutable final class ResponseCollection12 {const ResponseCollection12({required this.errors, required this.messages, required this.success, this.resultInfo, });

factory ResponseCollection12.fromJson(Map<String, dynamic> json) { return ResponseCollection12(
  errors: (json['errors'] as List<dynamic>).map((e) => DnsCustomNameserversMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DnsCustomNameserversMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? D1ListDatabasesResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
); }

final List<DnsCustomNameserversMessages2> errors;

final List<DnsCustomNameserversMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final D1ListDatabasesResponseResultInfo? resultInfo;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
ResponseCollection12 copyWith({List<DnsCustomNameserversMessages2>? errors, List<DnsCustomNameserversMessages2>? messages, bool? success, D1ListDatabasesResponseResultInfo? Function()? resultInfo, }) { return ResponseCollection12(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCollection12 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo);

@override String toString() => 'ResponseCollection12(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo)';

 }
