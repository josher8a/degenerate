// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneLevelAuthenticatedOriginPullsListCertificatesResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_level_custom_nameservers_delete_account_custom_nameserver_response4_xx/account_level_custom_nameservers_delete_account_custom_nameserver_response4_xx_result_info.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_messages2.dart';@immutable final class ZoneLevelAuthenticatedOriginPullsListCertificatesResponse4Xx {const ZoneLevelAuthenticatedOriginPullsListCertificatesResponse4Xx({required this.errors, required this.messages, required this.success, required this.result, this.resultInfo, });

factory ZoneLevelAuthenticatedOriginPullsListCertificatesResponse4Xx.fromJson(Map<String, dynamic> json) { return ZoneLevelAuthenticatedOriginPullsListCertificatesResponse4Xx(
  errors: (json['errors'] as List<dynamic>).map((e) => TlsCertificatesAndHostnamesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => TlsCertificatesAndHostnamesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4XxResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
  result: json['result'] as Map<String, dynamic>?,
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<TlsCertificatesAndHostnamesMessages2> errors;

/// Example: `[]`
final List<TlsCertificatesAndHostnamesMessages2> messages;

/// Whether the API call was successful.
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
ZoneLevelAuthenticatedOriginPullsListCertificatesResponse4Xx copyWith({List<TlsCertificatesAndHostnamesMessages2>? errors, List<TlsCertificatesAndHostnamesMessages2>? messages, bool? success, AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4XxResultInfo? Function()? resultInfo, Map<String, dynamic>? Function()? result, }) { return ZoneLevelAuthenticatedOriginPullsListCertificatesResponse4Xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneLevelAuthenticatedOriginPullsListCertificatesResponse4Xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo, result);

@override String toString() => 'ZoneLevelAuthenticatedOriginPullsListCertificatesResponse4Xx(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo, result: $result)';

 }
