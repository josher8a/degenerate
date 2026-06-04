// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountLevelCustomNameserversListAccountCustomNameserversResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_messages2.dart';@immutable final class AccountLevelCustomNameserversListAccountCustomNameserversResponse4Xx {const AccountLevelCustomNameserversListAccountCustomNameserversResponse4Xx({required this.errors, required this.messages, required this.result, required this.success, });

factory AccountLevelCustomNameserversListAccountCustomNameserversResponse4Xx.fromJson(Map<String, dynamic> json) { return AccountLevelCustomNameserversListAccountCustomNameserversResponse4Xx(
  errors: (json['errors'] as List<dynamic>).map((e) => DnsCustomNameserversMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DnsCustomNameserversMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] as Map<String, dynamic>?,
  success: json['success'] as bool,
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<DnsCustomNameserversMessages2> errors;

/// Example: `[]`
final List<DnsCustomNameserversMessages2> messages;

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
AccountLevelCustomNameserversListAccountCustomNameserversResponse4Xx copyWith({List<DnsCustomNameserversMessages2>? errors, List<DnsCustomNameserversMessages2>? messages, Map<String, dynamic>? Function()? result, bool? success, }) { return AccountLevelCustomNameserversListAccountCustomNameserversResponse4Xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountLevelCustomNameserversListAccountCustomNameserversResponse4Xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'AccountLevelCustomNameserversListAccountCustomNameserversResponse4Xx(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
