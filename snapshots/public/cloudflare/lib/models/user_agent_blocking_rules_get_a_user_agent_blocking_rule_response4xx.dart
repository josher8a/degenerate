// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserAgentBlockingRulesGetAUserAgentBlockingRuleResponse4xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_messages2.dart';@immutable final class UserAgentBlockingRulesGetAUserAgentBlockingRuleResponse4xx {const UserAgentBlockingRulesGetAUserAgentBlockingRuleResponse4xx({required this.result, required this.errors, required this.messages, required this.success, });

factory UserAgentBlockingRulesGetAUserAgentBlockingRuleResponse4xx.fromJson(Map<String, dynamic> json) {return UserAgentBlockingRulesGetAUserAgentBlockingRuleResponse4xx(
  result: json['result'] as Map<String, dynamic>?,
  errors: (json['errors'] as List<dynamic>).map((e) => FirewallMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => FirewallMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
);}

final Map<String,dynamic>? result;

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<FirewallMessages2> errors;

/// Example: `[]`
final List<FirewallMessages2> messages;

/// Defines whether the API call was successful.
/// 
/// Example: `false`
final bool success;

Map<String, dynamic> toJson() {return {
  'result': result,
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('result') &&
      json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool;}
UserAgentBlockingRulesGetAUserAgentBlockingRuleResponse4xx copyWith({Map<String, dynamic>? Function()? result, List<FirewallMessages2>? errors, List<FirewallMessages2>? messages, bool? success, }) {return UserAgentBlockingRulesGetAUserAgentBlockingRuleResponse4xx(
  result: result != null ? result() : this.result,
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserAgentBlockingRulesGetAUserAgentBlockingRuleResponse4xx &&
          result == other.result &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success;

@override int get hashCode => Object.hash(result, Object.hashAll(errors), Object.hashAll(messages), success);

@override String toString() => 'UserAgentBlockingRulesGetAUserAgentBlockingRuleResponse4xx(result: $result, errors: $errors, messages: $messages, success: $success)';

}
