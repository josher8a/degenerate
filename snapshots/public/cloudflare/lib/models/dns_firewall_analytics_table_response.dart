// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsFirewallAnalyticsTableResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_analytics_messages2.dart';import 'package:pub_cloudflare/models/dns_analytics_result.dart';@immutable final class DnsFirewallAnalyticsTableResponse {const DnsFirewallAnalyticsTableResponse({required this.errors, required this.messages, required this.success, this.result, });

factory DnsFirewallAnalyticsTableResponse.fromJson(Map<String, dynamic> json) { return DnsFirewallAnalyticsTableResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => DnsAnalyticsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DnsAnalyticsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] != null ? DnsAnalyticsResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final List<DnsAnalyticsMessages2> errors;

final List<DnsAnalyticsMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final DnsAnalyticsResult? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
DnsFirewallAnalyticsTableResponse copyWith({List<DnsAnalyticsMessages2>? errors, List<DnsAnalyticsMessages2>? messages, bool? success, DnsAnalyticsResult? Function()? result, }) { return DnsFirewallAnalyticsTableResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsFirewallAnalyticsTableResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'DnsFirewallAnalyticsTableResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
