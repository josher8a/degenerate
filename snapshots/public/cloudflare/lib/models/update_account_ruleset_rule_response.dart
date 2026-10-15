// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateAccountRulesetRuleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_response/create_account_ruleset_response_result.dart';import 'package:pub_cloudflare/models/rulesets_message.dart';@immutable final class UpdateAccountRulesetRuleResponse {const UpdateAccountRulesetRuleResponse({required this.errors, required this.messages, required this.result, required this.success, });

factory UpdateAccountRulesetRuleResponse.fromJson(Map<String, dynamic> json) {return UpdateAccountRulesetRuleResponse(
  errors: json['errors'],
  messages: (json['messages'] as List<dynamic>).map((e) => RulesetsMessage.fromJson(e as Map<String, dynamic>)).toList(),
  result: CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'],
);}

final dynamic errors;

/// A list of warning messages.
final List<RulesetsMessage> messages;

final CreateAccountRulesetResponseResult result;

final dynamic success;

Map<String, dynamic> toJson() {return {
  'errors': errors,
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
  'success': success,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors$ = <String>[];
if (messages.toSet().length != messages.length) { errors$.add('messages: items must be unique'); }
return errors$;}
UpdateAccountRulesetRuleResponse copyWith({dynamic Function()? errors, List<RulesetsMessage>? messages, CreateAccountRulesetResponseResult? result, dynamic Function()? success, }) {return UpdateAccountRulesetRuleResponse(
  errors: errors != null ? errors() : this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success != null ? success() : this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateAccountRulesetRuleResponse &&
          errors == other.errors &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(errors, Object.hashAll(messages), result, success);

@override String toString() => 'UpdateAccountRulesetRuleResponse(errors: $errors, messages: $messages, result: $result, success: $success)';

}
