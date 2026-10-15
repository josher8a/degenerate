// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsViewsForAnAccountDeleteInternalDnsViewResponse4xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';import 'package:pub_cloudflare/models/dns_settings_messages2.dart';@immutable final class DnsViewsForAnAccountDeleteInternalDnsViewResponse4xx {const DnsViewsForAnAccountDeleteInternalDnsViewResponse4xx({required this.errors, required this.messages, required this.result, required this.success, });

factory DnsViewsForAnAccountDeleteInternalDnsViewResponse4xx.fromJson(Map<String, dynamic> json) {return DnsViewsForAnAccountDeleteInternalDnsViewResponse4xx(
  errors: (json['errors'] as List<dynamic>).map((e) => DnsSettingsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DnsSettingsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
);}

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<DnsSettingsMessages2> errors;

/// Example: `[]`
final List<DnsSettingsMessages2> messages;

final AaaIdResponseResult result;

/// Whether the API call was successful.
/// 
/// Example: `false`
final bool success;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
  'success': success,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool;}
DnsViewsForAnAccountDeleteInternalDnsViewResponse4xx copyWith({List<DnsSettingsMessages2>? errors, List<DnsSettingsMessages2>? messages, AaaIdResponseResult? result, bool? success, }) {return DnsViewsForAnAccountDeleteInternalDnsViewResponse4xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsViewsForAnAccountDeleteInternalDnsViewResponse4xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'DnsViewsForAnAccountDeleteInternalDnsViewResponse4xx(errors: $errors, messages: $messages, result: $result, success: $success)';

}
