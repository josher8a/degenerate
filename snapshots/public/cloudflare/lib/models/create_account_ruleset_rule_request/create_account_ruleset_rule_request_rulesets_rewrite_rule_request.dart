// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAccountRulesetRuleRequest (inline: RulesetsRewriteRuleRequest)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/position_variant1.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/position_variant2.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/position_variant3.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_block_rule_request_position.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_rule_request/rulesets_rewrite_rule_request_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';@immutable final class CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest {const CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest({this.action = const Omittable.absent(), this.actionParameters, this.description = const Omittable.absent(), this.enabled, this.exposedCredentialCheck, this.expression, this.id, this.logging, this.ratelimit, this.ref, this.position, });

factory CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest(
  action: json.containsKey('action') ? Omittable(json['action']) : const Omittable.absent(),
  actionParameters: json['action_parameters'] != null ? RulesetsRewriteRuleRequestActionParameters.fromJson(json['action_parameters'] as Map<String, dynamic>) : null,
  description: json.containsKey('description') ? Omittable(json['description']) : const Omittable.absent(),
  enabled: json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null,
  exposedCredentialCheck: json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null,
  expression: json['expression'] as String?,
  id: json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null,
  logging: json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null,
  ratelimit: json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null,
  ref: json['ref'] as String?,
  position: json['position'] != null ? OneOf3.parse(json['position'], fromA: (v) => PositionVariant1.fromJson(v as Map<String, dynamic>), fromB: (v) => PositionVariant2.fromJson(v as Map<String, dynamic>), fromC: (v) => PositionVariant3.fromJson(v as Map<String, dynamic>),) : null,
);}

final Omittable<dynamic> action;

final RulesetsRewriteRuleRequestActionParameters? actionParameters;

/// Example: `'Rewrite properties of the request or response.'`
final Omittable<dynamic> description;

/// Whether the rule should be executed.
final RulesetsRuleEnabled? enabled;

final RulesetsRuleExposedCredentialCheck? exposedCredentialCheck;

/// The expression defining which traffic will match the rule.
/// 
/// Example: `'ip.src eq 1.1.1.1'`
final String? expression;

/// The unique ID of the rule.
final RulesetsRuleId? id;

final RulesetsRuleLogging? logging;

final RulesetsRuleRatelimit? ratelimit;

/// The reference of the rule (the rule's ID by default).
/// 
/// Example: `'my_ref'`
final String? ref;

final RulesetsBlockRuleRequestPosition? position;

Map<String, dynamic> toJson() {return {
  if (action.isPresent) 'action': action.value,
  if (actionParameters != null) 'action_parameters': actionParameters?.toJson(),
  if (description.isPresent) 'description': description.value,
  if (enabled != null) 'enabled': enabled?.toJson(),
  if (exposedCredentialCheck != null) 'exposed_credential_check': exposedCredentialCheck?.toJson(),
  'expression': ?expression,
  if (id != null) 'id': id?.toJson(),
  if (logging != null) 'logging': logging?.toJson(),
  if (ratelimit != null) 'ratelimit': ratelimit?.toJson(),
  'ref': ?ref,
  if (position != null) 'position': position?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'action', 'action_parameters', 'description', 'enabled', 'exposed_credential_check', 'expression', 'id', 'logging', 'ratelimit', 'ref', 'position'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final expression$ = expression;
if (expression$ != null) {
  if (expression$.isEmpty) { errors.add('expression: length must be >= 1'); }
}
final ref$ = ref;
if (ref$ != null) {
  if (ref$.isEmpty) { errors.add('ref: length must be >= 1'); }
}
return errors;}
CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest copyWith({Omittable<dynamic>? action, RulesetsRewriteRuleRequestActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest(
  action: action ?? this.action,
  actionParameters: actionParameters != null ? actionParameters() : this.actionParameters,
  description: description ?? this.description,
  enabled: enabled != null ? enabled() : this.enabled,
  exposedCredentialCheck: exposedCredentialCheck != null ? exposedCredentialCheck() : this.exposedCredentialCheck,
  expression: expression != null ? expression() : this.expression,
  id: id != null ? id() : this.id,
  logging: logging != null ? logging() : this.logging,
  ratelimit: ratelimit != null ? ratelimit() : this.ratelimit,
  ref: ref != null ? ref() : this.ref,
  position: position != null ? position() : this.position,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest &&
          action == other.action &&
          actionParameters == other.actionParameters &&
          description == other.description &&
          enabled == other.enabled &&
          exposedCredentialCheck == other.exposedCredentialCheck &&
          expression == other.expression &&
          id == other.id &&
          logging == other.logging &&
          ratelimit == other.ratelimit &&
          ref == other.ref &&
          position == other.position;

@override int get hashCode => Object.hash(action, actionParameters, description, enabled, exposedCredentialCheck, expression, id, logging, ratelimit, ref, position);

@override String toString() => 'CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest(\n  action: $action,\n  actionParameters: $actionParameters,\n  description: $description,\n  enabled: $enabled,\n  exposedCredentialCheck: $exposedCredentialCheck,\n  expression: $expression,\n  id: $id,\n  logging: $logging,\n  ratelimit: $ratelimit,\n  ref: $ref,\n  position: $position,\n)';

}
