// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAccountRulesetRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_position.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/position_variant1.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/position_variant2.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/position_variant3.dart';@immutable final class CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequest({this.position});

factory CreateAccountRulesetRuleRequest.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequest(
  position: json['position'] != null ? OneOf3.parse(json['position'], fromA: (v) => PositionVariant1.fromJson(v as Map<String, dynamic>), fromB: (v) => PositionVariant2.fromJson(v as Map<String, dynamic>), fromC: (v) => PositionVariant3.fromJson(v as Map<String, dynamic>),) : null,
); }

final CreateAccountRulesetRuleRequestPosition? position;

Map<String, dynamic> toJson() { return {
  if (position != null) 'position': position?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'position'}.contains(key)); } 
CreateAccountRulesetRuleRequest copyWith({CreateAccountRulesetRuleRequestPosition? Function()? position}) { return CreateAccountRulesetRuleRequest(
  position: position != null ? position() : this.position,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateAccountRulesetRuleRequest &&
          position == other.position;

@override int get hashCode => position.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest(position: $position)';

 }
