// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneLevelAccessPoliciesUpdateAnAccessPolicyRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_policies_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_purpose_justification_prompt.dart';import 'package:pub_cloudflare/models/access_rule.dart';import 'package:pub_cloudflare/models/access_schemas_approval_group.dart';import 'package:pub_cloudflare/models/access_schemas_approval_required.dart';import 'package:pub_cloudflare/models/access_schemas_decision.dart';import 'package:pub_cloudflare/models/access_schemas_isolation_required.dart';import 'package:pub_cloudflare/models/access_schemas_precedence.dart';import 'package:pub_cloudflare/models/access_schemas_purpose_justification_required.dart';@immutable final class ZoneLevelAccessPoliciesUpdateAnAccessPolicyRequest {const ZoneLevelAccessPoliciesUpdateAnAccessPolicyRequest({required this.decision, required this.include, required this.name, this.approvalGroups, this.approvalRequired, this.exclude, this.isolationRequired, this.precedence, this.purposeJustificationPrompt, this.purposeJustificationRequired, this.require, });

factory ZoneLevelAccessPoliciesUpdateAnAccessPolicyRequest.fromJson(Map<String, dynamic> json) { return ZoneLevelAccessPoliciesUpdateAnAccessPolicyRequest(
  approvalGroups: (json['approval_groups'] as List<dynamic>?)?.map((e) => AccessSchemasApprovalGroup.fromJson(e as Map<String, dynamic>)).toList(),
  approvalRequired: json['approval_required'] != null ? AccessSchemasApprovalRequired.fromJson(json['approval_required'] as bool) : null,
  decision: AccessSchemasDecision.fromJson(json['decision'] as String),
  exclude: (json['exclude'] as List<dynamic>?)?.map((e) => AccessRule.fromJson(e as Map<String, dynamic>)).toList(),
  include: (json['include'] as List<dynamic>).map((e) => AccessRule.fromJson(e as Map<String, dynamic>)).toList(),
  isolationRequired: json['isolation_required'] != null ? AccessSchemasIsolationRequired.fromJson(json['isolation_required'] as bool) : null,
  name: AccessPoliciesComponentsSchemasName.fromJson(json['name'] as String),
  precedence: json['precedence'] != null ? AccessSchemasPrecedence.fromJson(json['precedence'] as num) : null,
  purposeJustificationPrompt: json['purpose_justification_prompt'] != null ? AccessPurposeJustificationPrompt.fromJson(json['purpose_justification_prompt'] as String) : null,
  purposeJustificationRequired: json['purpose_justification_required'] != null ? AccessSchemasPurposeJustificationRequired.fromJson(json['purpose_justification_required'] as bool) : null,
  require: (json['require'] as List<dynamic>?)?.map((e) => AccessRule.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Administrators who can approve a temporary authentication request.
final List<AccessSchemasApprovalGroup>? approvalGroups;

/// Requires the user to request access from an administrator at the start of each session.
final AccessSchemasApprovalRequired? approvalRequired;

/// The action Access will take if a user matches this policy.
final AccessSchemasDecision decision;

/// Rules evaluated with a NOT logical operator. To match the policy, a user cannot meet any of the Exclude rules.
final List<AccessRule>? exclude;

/// Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
final List<AccessRule> include;

/// Require this application to be served in an isolated browser for users matching this policy.
final AccessSchemasIsolationRequired? isolationRequired;

/// The name of the Access policy.
final AccessPoliciesComponentsSchemasName name;

/// The order of execution for this policy. Must be unique for each policy.
final AccessSchemasPrecedence? precedence;

/// A custom message that will appear on the purpose justification screen.
final AccessPurposeJustificationPrompt? purposeJustificationPrompt;

/// Require users to enter a justification when they log in to the application.
final AccessSchemasPurposeJustificationRequired? purposeJustificationRequired;

/// Rules evaluated with an AND logical operator. To match the policy, a user must meet all of the Require rules.
final List<AccessRule>? require;

Map<String, dynamic> toJson() { return {
  if (approvalGroups != null) 'approval_groups': approvalGroups?.map((e) => e.toJson()).toList(),
  if (approvalRequired != null) 'approval_required': approvalRequired?.toJson(),
  'decision': decision.toJson(),
  if (exclude != null) 'exclude': exclude?.map((e) => e.toJson()).toList(),
  'include': include.map((e) => e.toJson()).toList(),
  if (isolationRequired != null) 'isolation_required': isolationRequired?.toJson(),
  'name': name.toJson(),
  if (precedence != null) 'precedence': precedence?.toJson(),
  if (purposeJustificationPrompt != null) 'purpose_justification_prompt': purposeJustificationPrompt?.toJson(),
  if (purposeJustificationRequired != null) 'purpose_justification_required': purposeJustificationRequired?.toJson(),
  if (require != null) 'require': require?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('decision') &&
      json.containsKey('include') &&
      json.containsKey('name'); } 
ZoneLevelAccessPoliciesUpdateAnAccessPolicyRequest copyWith({List<AccessSchemasApprovalGroup>? Function()? approvalGroups, AccessSchemasApprovalRequired? Function()? approvalRequired, AccessSchemasDecision? decision, List<AccessRule>? Function()? exclude, List<AccessRule>? include, AccessSchemasIsolationRequired? Function()? isolationRequired, AccessPoliciesComponentsSchemasName? name, AccessSchemasPrecedence? Function()? precedence, AccessPurposeJustificationPrompt? Function()? purposeJustificationPrompt, AccessSchemasPurposeJustificationRequired? Function()? purposeJustificationRequired, List<AccessRule>? Function()? require, }) { return ZoneLevelAccessPoliciesUpdateAnAccessPolicyRequest(
  approvalGroups: approvalGroups != null ? approvalGroups() : this.approvalGroups,
  approvalRequired: approvalRequired != null ? approvalRequired() : this.approvalRequired,
  decision: decision ?? this.decision,
  exclude: exclude != null ? exclude() : this.exclude,
  include: include ?? this.include,
  isolationRequired: isolationRequired != null ? isolationRequired() : this.isolationRequired,
  name: name ?? this.name,
  precedence: precedence != null ? precedence() : this.precedence,
  purposeJustificationPrompt: purposeJustificationPrompt != null ? purposeJustificationPrompt() : this.purposeJustificationPrompt,
  purposeJustificationRequired: purposeJustificationRequired != null ? purposeJustificationRequired() : this.purposeJustificationRequired,
  require: require != null ? require() : this.require,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneLevelAccessPoliciesUpdateAnAccessPolicyRequest &&
          listEquals(approvalGroups, other.approvalGroups) &&
          approvalRequired == other.approvalRequired &&
          decision == other.decision &&
          listEquals(exclude, other.exclude) &&
          listEquals(include, other.include) &&
          isolationRequired == other.isolationRequired &&
          name == other.name &&
          precedence == other.precedence &&
          purposeJustificationPrompt == other.purposeJustificationPrompt &&
          purposeJustificationRequired == other.purposeJustificationRequired &&
          listEquals(require, other.require);

@override int get hashCode => Object.hash(Object.hashAll(approvalGroups ?? const []), approvalRequired, decision, Object.hashAll(exclude ?? const []), Object.hashAll(include), isolationRequired, name, precedence, purposeJustificationPrompt, purposeJustificationRequired, Object.hashAll(require ?? const []));

@override String toString() => 'ZoneLevelAccessPoliciesUpdateAnAccessPolicyRequest(\n  approvalGroups: $approvalGroups,\n  approvalRequired: $approvalRequired,\n  decision: $decision,\n  exclude: $exclude,\n  include: $include,\n  isolationRequired: $isolationRequired,\n  name: $name,\n  precedence: $precedence,\n  purposeJustificationPrompt: $purposeJustificationPrompt,\n  purposeJustificationRequired: $purposeJustificationRequired,\n  require: $require,\n)';

 }
