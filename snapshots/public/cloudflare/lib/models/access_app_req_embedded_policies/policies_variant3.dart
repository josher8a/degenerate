// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAppReqEmbeddedPolicies (inline: Policies > Variant3)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_approval_group.dart';import 'package:pub_cloudflare/models/access_approval_required.dart';import 'package:pub_cloudflare/models/access_components_schemas_session_duration.dart';import 'package:pub_cloudflare/models/access_connection_rules.dart';import 'package:pub_cloudflare/models/access_decision.dart';import 'package:pub_cloudflare/models/access_isolation_required.dart';import 'package:pub_cloudflare/models/access_mfa_config.dart';import 'package:pub_cloudflare/models/access_policy_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_precedence.dart';import 'package:pub_cloudflare/models/access_purpose_justification_prompt.dart';import 'package:pub_cloudflare/models/access_purpose_justification_required.dart';import 'package:pub_cloudflare/models/access_rule.dart';import 'package:pub_cloudflare/models/access_schemas_uuid.dart';/// An application-scoped policy JSON. If the policy does not yet exist, it will be created.
@immutable final class PoliciesVariant3 {const PoliciesVariant3({required this.decision, required this.include, required this.name, this.precedence, this.approvalGroups, this.approvalRequired, this.connectionRules, this.isolationRequired, this.mfaConfig, this.purposeJustificationPrompt, this.purposeJustificationRequired, this.sessionDuration, this.exclude, this.require, this.id, });

factory PoliciesVariant3.fromJson(Map<String, dynamic> json) { return PoliciesVariant3(
  precedence: json['precedence'] != null ? AccessPrecedence.fromJson(json['precedence'] as num) : null,
  approvalGroups: (json['approval_groups'] as List<dynamic>?)?.map((e) => AccessApprovalGroup.fromJson(e as Map<String, dynamic>)).toList(),
  approvalRequired: json['approval_required'] != null ? AccessApprovalRequired.fromJson(json['approval_required'] as bool) : null,
  connectionRules: json['connection_rules'] != null ? AccessConnectionRules.fromJson(json['connection_rules'] as Map<String, dynamic>) : null,
  isolationRequired: json['isolation_required'] != null ? AccessIsolationRequired.fromJson(json['isolation_required'] as bool) : null,
  mfaConfig: json['mfa_config'] != null ? AccessMfaConfig.fromJson(json['mfa_config'] as Map<String, dynamic>) : null,
  purposeJustificationPrompt: json['purpose_justification_prompt'] != null ? AccessPurposeJustificationPrompt.fromJson(json['purpose_justification_prompt'] as String) : null,
  purposeJustificationRequired: json['purpose_justification_required'] != null ? AccessPurposeJustificationRequired.fromJson(json['purpose_justification_required'] as bool) : null,
  sessionDuration: json['session_duration'] != null ? AccessComponentsSchemasSessionDuration.fromJson(json['session_duration'] as String) : null,
  decision: AccessDecision.fromJson(json['decision'] as String),
  exclude: (json['exclude'] as List<dynamic>?)?.map(AccessRule.fromJson).toList(),
  include: (json['include'] as List<dynamic>).map(AccessRule.fromJson).toList(),
  name: AccessPolicyComponentsSchemasName.fromJson(json['name'] as String),
  require: (json['require'] as List<dynamic>?)?.map(AccessRule.fromJson).toList(),
  id: json['id'] != null ? AccessSchemasUuid.fromJson(json['id'] as String) : null,
); }

final AccessPrecedence? precedence;

final List<AccessApprovalGroup>? approvalGroups;

final AccessApprovalRequired? approvalRequired;

final AccessConnectionRules? connectionRules;

final AccessIsolationRequired? isolationRequired;

final AccessMfaConfig? mfaConfig;

final AccessPurposeJustificationPrompt? purposeJustificationPrompt;

final AccessPurposeJustificationRequired? purposeJustificationRequired;

final AccessComponentsSchemasSessionDuration? sessionDuration;

final AccessDecision decision;

final List<AccessRule>? exclude;

final List<AccessRule> include;

final AccessPolicyComponentsSchemasName name;

final List<AccessRule>? require;

final AccessSchemasUuid? id;

Map<String, dynamic> toJson() { return {
  if (precedence != null) 'precedence': precedence?.toJson(),
  if (approvalGroups != null) 'approval_groups': approvalGroups?.map((e) => e.toJson()).toList(),
  if (approvalRequired != null) 'approval_required': approvalRequired?.toJson(),
  if (connectionRules != null) 'connection_rules': connectionRules?.toJson(),
  if (isolationRequired != null) 'isolation_required': isolationRequired?.toJson(),
  if (mfaConfig != null) 'mfa_config': mfaConfig?.toJson(),
  if (purposeJustificationPrompt != null) 'purpose_justification_prompt': purposeJustificationPrompt?.toJson(),
  if (purposeJustificationRequired != null) 'purpose_justification_required': purposeJustificationRequired?.toJson(),
  if (sessionDuration != null) 'session_duration': sessionDuration?.toJson(),
  'decision': decision.toJson(),
  if (exclude != null) 'exclude': exclude?.map((e) => e.toJson()).toList(),
  'include': include.map((e) => e.toJson()).toList(),
  'name': name.toJson(),
  if (require != null) 'require': require?.map((e) => e.toJson()).toList(),
  if (id != null) 'id': id?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('decision') &&
      json.containsKey('include') &&
      json.containsKey('name'); } 
PoliciesVariant3 copyWith({AccessPrecedence? Function()? precedence, List<AccessApprovalGroup>? Function()? approvalGroups, AccessApprovalRequired? Function()? approvalRequired, AccessConnectionRules? Function()? connectionRules, AccessIsolationRequired? Function()? isolationRequired, AccessMfaConfig? Function()? mfaConfig, AccessPurposeJustificationPrompt? Function()? purposeJustificationPrompt, AccessPurposeJustificationRequired? Function()? purposeJustificationRequired, AccessComponentsSchemasSessionDuration? Function()? sessionDuration, AccessDecision? decision, List<AccessRule>? Function()? exclude, List<AccessRule>? include, AccessPolicyComponentsSchemasName? name, List<AccessRule>? Function()? require, AccessSchemasUuid? Function()? id, }) { return PoliciesVariant3(
  precedence: precedence != null ? precedence() : this.precedence,
  approvalGroups: approvalGroups != null ? approvalGroups() : this.approvalGroups,
  approvalRequired: approvalRequired != null ? approvalRequired() : this.approvalRequired,
  connectionRules: connectionRules != null ? connectionRules() : this.connectionRules,
  isolationRequired: isolationRequired != null ? isolationRequired() : this.isolationRequired,
  mfaConfig: mfaConfig != null ? mfaConfig() : this.mfaConfig,
  purposeJustificationPrompt: purposeJustificationPrompt != null ? purposeJustificationPrompt() : this.purposeJustificationPrompt,
  purposeJustificationRequired: purposeJustificationRequired != null ? purposeJustificationRequired() : this.purposeJustificationRequired,
  sessionDuration: sessionDuration != null ? sessionDuration() : this.sessionDuration,
  decision: decision ?? this.decision,
  exclude: exclude != null ? exclude() : this.exclude,
  include: include ?? this.include,
  name: name ?? this.name,
  require: require != null ? require() : this.require,
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PoliciesVariant3 &&
          precedence == other.precedence &&
          listEquals(approvalGroups, other.approvalGroups) &&
          approvalRequired == other.approvalRequired &&
          connectionRules == other.connectionRules &&
          isolationRequired == other.isolationRequired &&
          mfaConfig == other.mfaConfig &&
          purposeJustificationPrompt == other.purposeJustificationPrompt &&
          purposeJustificationRequired == other.purposeJustificationRequired &&
          sessionDuration == other.sessionDuration &&
          decision == other.decision &&
          listEquals(exclude, other.exclude) &&
          listEquals(include, other.include) &&
          name == other.name &&
          listEquals(require, other.require) &&
          id == other.id;

@override int get hashCode => Object.hash(precedence, Object.hashAll(approvalGroups ?? const []), approvalRequired, connectionRules, isolationRequired, mfaConfig, purposeJustificationPrompt, purposeJustificationRequired, sessionDuration, decision, Object.hashAll(exclude ?? const []), Object.hashAll(include), name, Object.hashAll(require ?? const []), id);

@override String toString() => 'PoliciesVariant3(\n  precedence: $precedence,\n  approvalGroups: $approvalGroups,\n  approvalRequired: $approvalRequired,\n  connectionRules: $connectionRules,\n  isolationRequired: $isolationRequired,\n  mfaConfig: $mfaConfig,\n  purposeJustificationPrompt: $purposeJustificationPrompt,\n  purposeJustificationRequired: $purposeJustificationRequired,\n  sessionDuration: $sessionDuration,\n  decision: $decision,\n  exclude: $exclude,\n  include: $include,\n  name: $name,\n  require: $require,\n  id: $id,\n)';

 }
