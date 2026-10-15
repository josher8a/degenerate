// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafOverridesDeleteAWafOverrideResponse4xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';import 'package:pub_cloudflare/models/firewall_messages2.dart';@immutable final class WafOverridesDeleteAWafOverrideResponse4xx {const WafOverridesDeleteAWafOverrideResponse4xx({required this.errors, required this.messages, required this.result, required this.success, });

factory WafOverridesDeleteAWafOverrideResponse4xx.fromJson(Map<String, dynamic> json) {return WafOverridesDeleteAWafOverrideResponse4xx(
  errors: (json['errors'] as List<dynamic>).map((e) => FirewallMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => FirewallMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
);}

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<FirewallMessages2> errors;

/// Example: `[]`
final List<FirewallMessages2> messages;

final AaaIdResponseResult result;

/// Defines whether the API call was successful.
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
WafOverridesDeleteAWafOverrideResponse4xx copyWith({List<FirewallMessages2>? errors, List<FirewallMessages2>? messages, AaaIdResponseResult? result, bool? success, }) {return WafOverridesDeleteAWafOverrideResponse4xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WafOverridesDeleteAWafOverrideResponse4xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'WafOverridesDeleteAWafOverrideResponse4xx(errors: $errors, messages: $messages, result: $result, success: $success)';

}
