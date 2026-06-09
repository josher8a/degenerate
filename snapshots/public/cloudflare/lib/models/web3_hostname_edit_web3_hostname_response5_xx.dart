// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Web3HostnameEditWeb3HostnameResponse5Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_single57/response_single57_result_info.dart';import 'package:pub_cloudflare/models/web3_messages2.dart';@immutable final class Web3HostnameEditWeb3HostnameResponse5Xx {const Web3HostnameEditWeb3HostnameResponse5Xx({required this.errors, required this.messages, required this.result, required this.success, this.resultInfo, });

factory Web3HostnameEditWeb3HostnameResponse5Xx.fromJson(Map<String, dynamic> json) { return Web3HostnameEditWeb3HostnameResponse5Xx(
  errors: (json['errors'] as List<dynamic>).map((e) => Web3Messages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => Web3Messages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] as Map<String, dynamic>?,
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? OneOf2.parse(json['result_info'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String,) : null,
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<Web3Messages2> errors;

/// Example: `[]`
final List<Web3Messages2> messages;

final Map<String,dynamic>? result;

/// Specifies whether the API call was successful.
/// 
/// Example: `false`
final bool success;

/// Provides the API response.
final ResponseSingle57ResultInfo? resultInfo;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result,
  'success': success,
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
Web3HostnameEditWeb3HostnameResponse5Xx copyWith({List<Web3Messages2>? errors, List<Web3Messages2>? messages, Map<String, dynamic>? Function()? result, bool? success, ResponseSingle57ResultInfo? Function()? resultInfo, }) { return Web3HostnameEditWeb3HostnameResponse5Xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Web3HostnameEditWeb3HostnameResponse5Xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success &&
          resultInfo == other.resultInfo;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success, resultInfo);

@override String toString() => 'Web3HostnameEditWeb3HostnameResponse5Xx(errors: $errors, messages: $messages, result: $result, success: $success, resultInfo: $resultInfo)';

 }
