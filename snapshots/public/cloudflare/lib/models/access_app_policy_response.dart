// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_approval_group.dart';import 'package:pub_cloudflare/models/access_approval_required.dart';import 'package:pub_cloudflare/models/access_components_schemas_session_duration.dart';import 'package:pub_cloudflare/models/access_connection_rules.dart';import 'package:pub_cloudflare/models/access_isolation_required.dart';import 'package:pub_cloudflare/models/access_mfa_config.dart';import 'package:pub_cloudflare/models/access_precedence.dart';import 'package:pub_cloudflare/models/access_purpose_justification_prompt.dart';import 'package:pub_cloudflare/models/access_purpose_justification_required.dart';@immutable final class AccessAppPolicyResponse {const AccessAppPolicyResponse({this.approvalGroups, this.approvalRequired, this.connectionRules, this.isolationRequired, this.mfaConfig, this.purposeJustificationPrompt, this.purposeJustificationRequired, this.sessionDuration, this.precedence, });

factory AccessAppPolicyResponse.fromJson(Map<String, dynamic> json) { return AccessAppPolicyResponse(
  approvalGroups: (json['approval_groups'] as List<dynamic>?)?.map((e) => AccessApprovalGroup.fromJson(e as Map<String, dynamic>)).toList(),
  approvalRequired: json['approval_required'] != null ? AccessApprovalRequired.fromJson(json['approval_required'] as bool) : null,
  connectionRules: json['connection_rules'] != null ? AccessConnectionRules.fromJson(json['connection_rules'] as Map<String, dynamic>) : null,
  isolationRequired: json['isolation_required'] != null ? AccessIsolationRequired.fromJson(json['isolation_required'] as bool) : null,
  mfaConfig: json['mfa_config'] != null ? AccessMfaConfig.fromJson(json['mfa_config'] as Map<String, dynamic>) : null,
  purposeJustificationPrompt: json['purpose_justification_prompt'] != null ? AccessPurposeJustificationPrompt.fromJson(json['purpose_justification_prompt'] as String) : null,
  purposeJustificationRequired: json['purpose_justification_required'] != null ? AccessPurposeJustificationRequired.fromJson(json['purpose_justification_required'] as bool) : null,
  sessionDuration: json['session_duration'] != null ? AccessComponentsSchemasSessionDuration.fromJson(json['session_duration'] as String) : null,
  precedence: json['precedence'] != null ? AccessPrecedence.fromJson(json['precedence'] as num) : null,
); }

final List<AccessApprovalGroup>? approvalGroups;

final AccessApprovalRequired? approvalRequired;

final AccessConnectionRules? connectionRules;

final AccessIsolationRequired? isolationRequired;

final AccessMfaConfig? mfaConfig;

final AccessPurposeJustificationPrompt? purposeJustificationPrompt;

final AccessPurposeJustificationRequired? purposeJustificationRequired;

final AccessComponentsSchemasSessionDuration? sessionDuration;

final AccessPrecedence? precedence;

Map<String, dynamic> toJson() { return {
  if (approvalGroups != null) 'approval_groups': approvalGroups?.map((e) => e.toJson()).toList(),
  if (approvalRequired != null) 'approval_required': approvalRequired?.toJson(),
  if (connectionRules != null) 'connection_rules': connectionRules?.toJson(),
  if (isolationRequired != null) 'isolation_required': isolationRequired?.toJson(),
  if (mfaConfig != null) 'mfa_config': mfaConfig?.toJson(),
  if (purposeJustificationPrompt != null) 'purpose_justification_prompt': purposeJustificationPrompt?.toJson(),
  if (purposeJustificationRequired != null) 'purpose_justification_required': purposeJustificationRequired?.toJson(),
  if (sessionDuration != null) 'session_duration': sessionDuration?.toJson(),
  if (precedence != null) 'precedence': precedence?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'approval_groups', 'approval_required', 'connection_rules', 'isolation_required', 'mfa_config', 'purpose_justification_prompt', 'purpose_justification_required', 'session_duration', 'precedence'}.contains(key)); } 
AccessAppPolicyResponse copyWith({List<AccessApprovalGroup>? Function()? approvalGroups, AccessApprovalRequired? Function()? approvalRequired, AccessConnectionRules? Function()? connectionRules, AccessIsolationRequired? Function()? isolationRequired, AccessMfaConfig? Function()? mfaConfig, AccessPurposeJustificationPrompt? Function()? purposeJustificationPrompt, AccessPurposeJustificationRequired? Function()? purposeJustificationRequired, AccessComponentsSchemasSessionDuration? Function()? sessionDuration, AccessPrecedence? Function()? precedence, }) { return AccessAppPolicyResponse(
  approvalGroups: approvalGroups != null ? approvalGroups() : this.approvalGroups,
  approvalRequired: approvalRequired != null ? approvalRequired() : this.approvalRequired,
  connectionRules: connectionRules != null ? connectionRules() : this.connectionRules,
  isolationRequired: isolationRequired != null ? isolationRequired() : this.isolationRequired,
  mfaConfig: mfaConfig != null ? mfaConfig() : this.mfaConfig,
  purposeJustificationPrompt: purposeJustificationPrompt != null ? purposeJustificationPrompt() : this.purposeJustificationPrompt,
  purposeJustificationRequired: purposeJustificationRequired != null ? purposeJustificationRequired() : this.purposeJustificationRequired,
  sessionDuration: sessionDuration != null ? sessionDuration() : this.sessionDuration,
  precedence: precedence != null ? precedence() : this.precedence,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAppPolicyResponse &&
          listEquals(approvalGroups, other.approvalGroups) &&
          approvalRequired == other.approvalRequired &&
          connectionRules == other.connectionRules &&
          isolationRequired == other.isolationRequired &&
          mfaConfig == other.mfaConfig &&
          purposeJustificationPrompt == other.purposeJustificationPrompt &&
          purposeJustificationRequired == other.purposeJustificationRequired &&
          sessionDuration == other.sessionDuration &&
          precedence == other.precedence;

@override int get hashCode => Object.hash(Object.hashAll(approvalGroups ?? const []), approvalRequired, connectionRules, isolationRequired, mfaConfig, purposeJustificationPrompt, purposeJustificationRequired, sessionDuration, precedence);

@override String toString() => 'AccessAppPolicyResponse(approvalGroups: $approvalGroups, approvalRequired: $approvalRequired, connectionRules: $connectionRules, isolationRequired: $isolationRequired, mfaConfig: $mfaConfig, purposeJustificationPrompt: $purposeJustificationPrompt, purposeJustificationRequired: $purposeJustificationRequired, sessionDuration: $sessionDuration, precedence: $precedence)';

 }
