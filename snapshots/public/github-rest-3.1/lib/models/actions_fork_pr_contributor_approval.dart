// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsForkPrContributorApproval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The policy that controls when fork PR workflows require approval from a maintainer.
@immutable final class ApprovalPolicy {const ApprovalPolicy._(this.value);

factory ApprovalPolicy.fromJson(String json) { return switch (json) {
  'first_time_contributors_new_to_github' => firstTimeContributorsNewToGithub,
  'first_time_contributors' => firstTimeContributors,
  'all_external_contributors' => allExternalContributors,
  _ => ApprovalPolicy._(json),
}; }

static const ApprovalPolicy firstTimeContributorsNewToGithub = ApprovalPolicy._('first_time_contributors_new_to_github');

static const ApprovalPolicy firstTimeContributors = ApprovalPolicy._('first_time_contributors');

static const ApprovalPolicy allExternalContributors = ApprovalPolicy._('all_external_contributors');

static const List<ApprovalPolicy> values = [firstTimeContributorsNewToGithub, firstTimeContributors, allExternalContributors];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ApprovalPolicy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ApprovalPolicy($value)';

 }
@immutable final class ActionsForkPrContributorApproval {const ActionsForkPrContributorApproval({required this.approvalPolicy});

factory ActionsForkPrContributorApproval.fromJson(Map<String, dynamic> json) { return ActionsForkPrContributorApproval(
  approvalPolicy: ApprovalPolicy.fromJson(json['approval_policy'] as String),
); }

/// The policy that controls when fork PR workflows require approval from a maintainer.
final ApprovalPolicy approvalPolicy;

Map<String, dynamic> toJson() { return {
  'approval_policy': approvalPolicy.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('approval_policy'); } 
ActionsForkPrContributorApproval copyWith({ApprovalPolicy? approvalPolicy}) { return ActionsForkPrContributorApproval(
  approvalPolicy: approvalPolicy ?? this.approvalPolicy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsForkPrContributorApproval &&
          approvalPolicy == other.approvalPolicy;

@override int get hashCode => approvalPolicy.hashCode;

@override String toString() => 'ActionsForkPrContributorApproval(approvalPolicy: $approvalPolicy)';

 }
