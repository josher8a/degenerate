// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessBasePolicyReq

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_decision.dart';import 'package:pub_cloudflare/models/access_policy_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_rule.dart';@immutable final class AccessBasePolicyReq {const AccessBasePolicyReq({required this.decision, required this.include, required this.name, this.exclude, this.require, });

factory AccessBasePolicyReq.fromJson(Map<String, dynamic> json) { return AccessBasePolicyReq(
  decision: AccessDecision.fromJson(json['decision'] as String),
  exclude: (json['exclude'] as List<dynamic>?)?.map(AccessRule.fromJson).toList(),
  include: (json['include'] as List<dynamic>).map(AccessRule.fromJson).toList(),
  name: AccessPolicyComponentsSchemasName.fromJson(json['name'] as String),
  require: (json['require'] as List<dynamic>?)?.map(AccessRule.fromJson).toList(),
); }

final AccessDecision decision;

final List<AccessRule>? exclude;

final List<AccessRule> include;

final AccessPolicyComponentsSchemasName name;

final List<AccessRule>? require;

Map<String, dynamic> toJson() { return {
  'decision': decision.toJson(),
  if (exclude != null) 'exclude': exclude?.map((e) => e.toJson()).toList(),
  'include': include.map((e) => e.toJson()).toList(),
  'name': name.toJson(),
  if (require != null) 'require': require?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('decision') &&
      json.containsKey('include') &&
      json.containsKey('name'); } 
AccessBasePolicyReq copyWith({AccessDecision? decision, List<AccessRule>? Function()? exclude, List<AccessRule>? include, AccessPolicyComponentsSchemasName? name, List<AccessRule>? Function()? require, }) { return AccessBasePolicyReq(
  decision: decision ?? this.decision,
  exclude: exclude != null ? exclude() : this.exclude,
  include: include ?? this.include,
  name: name ?? this.name,
  require: require != null ? require() : this.require,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessBasePolicyReq &&
          decision == other.decision &&
          listEquals(exclude, other.exclude) &&
          listEquals(include, other.include) &&
          name == other.name &&
          listEquals(require, other.require);

@override int get hashCode => Object.hash(decision, Object.hashAll(exclude ?? const []), Object.hashAll(include), name, Object.hashAll(require ?? const []));

@override String toString() => 'AccessBasePolicyReq(decision: $decision, exclude: $exclude, include: $include, name: $name, require: $require)';

 }
