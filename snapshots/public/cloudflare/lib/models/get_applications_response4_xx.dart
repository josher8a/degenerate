// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetApplicationsResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_level_custom_nameservers_delete_account_custom_nameserver_response4_xx/account_level_custom_nameservers_delete_account_custom_nameserver_response4_xx_result_info.dart';import 'package:pub_cloudflare/models/alexandria_messages2.dart';@immutable final class GetApplicationsResponse4Xx {const GetApplicationsResponse4Xx({required this.errors, required this.messages, required this.success, required this.result, this.resultInfo, });

factory GetApplicationsResponse4Xx.fromJson(Map<String, dynamic> json) { return GetApplicationsResponse4Xx(
  errors: (json['errors'] as List<dynamic>).map((e) => AlexandriaMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => AlexandriaMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4XxResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
  result: json['result'] as Map<String, dynamic>?,
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<AlexandriaMessages2> errors;

/// Example: `[]`
final List<AlexandriaMessages2> messages;

/// Indicates whether the API call was successful.
/// 
/// Example: `false`
final bool success;

final AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4XxResultInfo? resultInfo;

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
  'result': result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('result'); } 
GetApplicationsResponse4Xx copyWith({List<AlexandriaMessages2>? errors, List<AlexandriaMessages2>? messages, bool? success, AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4XxResultInfo? Function()? resultInfo, Map<String, dynamic>? Function()? result, }) { return GetApplicationsResponse4Xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetApplicationsResponse4Xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo, result);

@override String toString() => 'GetApplicationsResponse4Xx(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo, result: $result)';

 }
