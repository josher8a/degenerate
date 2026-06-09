// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsCustomNameserversGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_level_custom_nameservers_delete_account_custom_nameserver_response4_xx/account_level_custom_nameservers_delete_account_custom_nameserver_response4_xx_result_info.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_messages2.dart';@immutable final class DnsCustomNameserversGetResponse {const DnsCustomNameserversGetResponse({required this.errors, required this.messages, required this.success, this.resultInfo, this.enabled, this.nsSet = 1.0, });

factory DnsCustomNameserversGetResponse.fromJson(Map<String, dynamic> json) { return DnsCustomNameserversGetResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => DnsCustomNameserversMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DnsCustomNameserversMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4XxResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
  enabled: json['enabled'] as bool?,
  nsSet: json.containsKey('ns_set') ? (json['ns_set'] as num).toDouble() : 1.0,
); }

final List<DnsCustomNameserversMessages2> errors;

final List<DnsCustomNameserversMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4XxResultInfo? resultInfo;

/// Whether zone uses account-level custom nameservers.
/// 
/// Example: `true`
final bool? enabled;

/// The number of the name server set to assign to the zone.
/// 
/// Example: `1`
final double nsSet;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
  'enabled': ?enabled,
  'ns_set': nsSet,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors$ = <String>[];
if (nsSet < 1) { errors$.add('nsSet: must be >= 1'); }
if (nsSet > 5) { errors$.add('nsSet: must be <= 5'); }
return errors$; } 
DnsCustomNameserversGetResponse copyWith({List<DnsCustomNameserversMessages2>? errors, List<DnsCustomNameserversMessages2>? messages, bool? success, AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4XxResultInfo? Function()? resultInfo, bool? Function()? enabled, double Function()? nsSet, }) { return DnsCustomNameserversGetResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  enabled: enabled != null ? enabled() : this.enabled,
  nsSet: nsSet != null ? nsSet() : this.nsSet,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsCustomNameserversGetResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo &&
          enabled == other.enabled &&
          nsSet == other.nsSet;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo, enabled, nsSet);

@override String toString() => 'DnsCustomNameserversGetResponse(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo, enabled: $enabled, nsSet: $nsSet)';

 }
