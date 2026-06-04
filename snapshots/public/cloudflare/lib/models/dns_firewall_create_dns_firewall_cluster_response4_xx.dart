// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsFirewallCreateDnsFirewallClusterResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_firewall_messages2.dart';@immutable final class DnsFirewallCreateDnsFirewallClusterResponse4Xx {const DnsFirewallCreateDnsFirewallClusterResponse4Xx({required this.errors, required this.messages, required this.result, required this.success, });

factory DnsFirewallCreateDnsFirewallClusterResponse4Xx.fromJson(Map<String, dynamic> json) { return DnsFirewallCreateDnsFirewallClusterResponse4Xx(
  errors: (json['errors'] as List<dynamic>).map((e) => DnsFirewallMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DnsFirewallMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] as Map<String, dynamic>?,
  success: json['success'] as bool,
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<DnsFirewallMessages2> errors;

/// Example: `[]`
final List<DnsFirewallMessages2> messages;

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
DnsFirewallCreateDnsFirewallClusterResponse4Xx copyWith({List<DnsFirewallMessages2>? errors, List<DnsFirewallMessages2>? messages, Map<String, dynamic>? Function()? result, bool? success, }) { return DnsFirewallCreateDnsFirewallClusterResponse4Xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsFirewallCreateDnsFirewallClusterResponse4Xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'DnsFirewallCreateDnsFirewallClusterResponse4Xx(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
