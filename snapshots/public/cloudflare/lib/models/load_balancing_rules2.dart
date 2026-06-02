// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_rules/fixed_response.dart';import 'package:pub_cloudflare/models/load_balancing_rules/overrides.dart';/// A rule object containing conditions and overrides for this load balancer to evaluate.
@immutable final class LoadBalancingRules2 {const LoadBalancingRules2({this.condition, this.disabled = false, this.fixedResponse, this.name, this.overrides, this.priority = 0, this.terminates, });

factory LoadBalancingRules2.fromJson(Map<String, dynamic> json) { return LoadBalancingRules2(
  condition: json['condition'] as String?,
  disabled: json.containsKey('disabled') ? json['disabled'] as bool : false,
  fixedResponse: json['fixed_response'] != null ? FixedResponse.fromJson(json['fixed_response'] as Map<String, dynamic>) : null,
  name: json['name'] as String?,
  overrides: json['overrides'] != null ? Overrides.fromJson(json['overrides'] as Map<String, dynamic>) : null,
  priority: json.containsKey('priority') ? (json['priority'] as num).toInt() : 0,
  terminates: json['terminates'] as bool?,
); }

/// The condition expressions to evaluate. If the condition evaluates to true, the overrides or fixed_response in this rule will be applied. An empty condition is always true. For more details on condition expressions, please see https://developers.cloudflare.com/load-balancing/understand-basics/load-balancing-rules/expressions.
/// 
/// Example: `'http.request.uri.path contains "/testing"'`
final String? condition;

/// Disable this specific rule. It will no longer be evaluated by this load balancer.
final bool disabled;

/// A collection of fields used to directly respond to the eyeball instead of routing to a pool. If a fixed_response is supplied the rule will be marked as terminates.
final FixedResponse? fixedResponse;

/// Name of this rule. Only used for human readability.
/// 
/// Example: `'route the path /testing to testing datacenter.'`
final String? name;

/// A collection of overrides to apply to the load balancer when this rule's condition is true. All fields are optional.
final Overrides? overrides;

/// The order in which rules should be executed in relation to each other. Lower values are executed first. Values do not need to be sequential. If no value is provided for any rule the array order of the rules field will be used to assign a priority.
final int priority;

/// If this rule's condition is true, this causes rule evaluation to stop after processing this rule.
final bool? terminates;

Map<String, dynamic> toJson() { return {
  'condition': ?condition,
  'disabled': disabled,
  if (fixedResponse != null) 'fixed_response': fixedResponse?.toJson(),
  'name': ?name,
  if (overrides != null) 'overrides': overrides?.toJson(),
  'priority': priority,
  'terminates': ?terminates,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'condition', 'disabled', 'fixed_response', 'name', 'overrides', 'priority', 'terminates'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (name$.length > 200) errors.add('name: length must be <= 200');
}
if (priority < 0) errors.add('priority: must be >= 0');
return errors; } 
LoadBalancingRules2 copyWith({String? Function()? condition, bool Function()? disabled, FixedResponse? Function()? fixedResponse, String? Function()? name, Overrides? Function()? overrides, int Function()? priority, bool? Function()? terminates, }) { return LoadBalancingRules2(
  condition: condition != null ? condition() : this.condition,
  disabled: disabled != null ? disabled() : this.disabled,
  fixedResponse: fixedResponse != null ? fixedResponse() : this.fixedResponse,
  name: name != null ? name() : this.name,
  overrides: overrides != null ? overrides() : this.overrides,
  priority: priority != null ? priority() : this.priority,
  terminates: terminates != null ? terminates() : this.terminates,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is LoadBalancingRules2 &&
          condition == other.condition &&
          disabled == other.disabled &&
          fixedResponse == other.fixedResponse &&
          name == other.name &&
          overrides == other.overrides &&
          priority == other.priority &&
          terminates == other.terminates; } 
@override int get hashCode { return Object.hash(condition, disabled, fixedResponse, name, overrides, priority, terminates); } 
@override String toString() { return 'LoadBalancingRules2(condition: $condition, disabled: $disabled, fixedResponse: $fixedResponse, name: $name, overrides: $overrides, priority: $priority, terminates: $terminates)'; } 
 }
