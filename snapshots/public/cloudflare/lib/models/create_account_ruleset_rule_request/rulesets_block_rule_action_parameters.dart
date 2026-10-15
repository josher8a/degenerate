// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAccountRulesetRuleRequest (inline: RulesetsBlockRule > ActionParameters)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/action_parameters_response.dart';@immutable final class RulesetsBlockRuleActionParameters {const RulesetsBlockRuleActionParameters({this.response});

factory RulesetsBlockRuleActionParameters.fromJson(Map<String, dynamic> json) { return RulesetsBlockRuleActionParameters(
  response: json['response'] != null ? ActionParametersResponse.fromJson(json['response'] as Map<String, dynamic>) : null,
); }

/// The response to show when the block is applied.
final ActionParametersResponse? response;

Map<String, dynamic> toJson() { return {
  if (response != null) 'response': response?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'response'}.contains(key)); } 
RulesetsBlockRuleActionParameters copyWith({ActionParametersResponse? Function()? response}) { return RulesetsBlockRuleActionParameters(
  response: response != null ? response() : this.response,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsBlockRuleActionParameters &&
          response == other.response;

@override int get hashCode => response.hashCode;

@override String toString() => 'RulesetsBlockRuleActionParameters(response: $response)';

 }
