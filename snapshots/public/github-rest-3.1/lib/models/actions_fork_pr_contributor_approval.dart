// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsForkPrContributorApproval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The policy that controls when fork PR workflows require approval from a maintainer.
sealed class ApprovalPolicy {const ApprovalPolicy();

factory ApprovalPolicy.fromJson(String json) { return switch (json) {
  'first_time_contributors_new_to_github' => firstTimeContributorsNewToGithub,
  'first_time_contributors' => firstTimeContributors,
  'all_external_contributors' => allExternalContributors,
  _ => ApprovalPolicy$Unknown(json),
}; }

static const ApprovalPolicy firstTimeContributorsNewToGithub = ApprovalPolicy$firstTimeContributorsNewToGithub._();

static const ApprovalPolicy firstTimeContributors = ApprovalPolicy$firstTimeContributors._();

static const ApprovalPolicy allExternalContributors = ApprovalPolicy$allExternalContributors._();

static const List<ApprovalPolicy> values = [firstTimeContributorsNewToGithub, firstTimeContributors, allExternalContributors];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'first_time_contributors_new_to_github' => 'firstTimeContributorsNewToGithub',
  'first_time_contributors' => 'firstTimeContributors',
  'all_external_contributors' => 'allExternalContributors',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ApprovalPolicy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() firstTimeContributorsNewToGithub, required W Function() firstTimeContributors, required W Function() allExternalContributors, required W Function(String value) $unknown, }) { return switch (this) {
      ApprovalPolicy$firstTimeContributorsNewToGithub() => firstTimeContributorsNewToGithub(),
      ApprovalPolicy$firstTimeContributors() => firstTimeContributors(),
      ApprovalPolicy$allExternalContributors() => allExternalContributors(),
      ApprovalPolicy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? firstTimeContributorsNewToGithub, W Function()? firstTimeContributors, W Function()? allExternalContributors, W Function(String value)? $unknown, }) { return switch (this) {
      ApprovalPolicy$firstTimeContributorsNewToGithub() => firstTimeContributorsNewToGithub != null ? firstTimeContributorsNewToGithub() : orElse(value),
      ApprovalPolicy$firstTimeContributors() => firstTimeContributors != null ? firstTimeContributors() : orElse(value),
      ApprovalPolicy$allExternalContributors() => allExternalContributors != null ? allExternalContributors() : orElse(value),
      ApprovalPolicy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ApprovalPolicy($value)';

 }
@immutable final class ApprovalPolicy$firstTimeContributorsNewToGithub extends ApprovalPolicy {const ApprovalPolicy$firstTimeContributorsNewToGithub._();

@override String get value => 'first_time_contributors_new_to_github';

@override bool operator ==(Object other) => identical(this, other) || other is ApprovalPolicy$firstTimeContributorsNewToGithub;

@override int get hashCode => 'first_time_contributors_new_to_github'.hashCode;

 }
@immutable final class ApprovalPolicy$firstTimeContributors extends ApprovalPolicy {const ApprovalPolicy$firstTimeContributors._();

@override String get value => 'first_time_contributors';

@override bool operator ==(Object other) => identical(this, other) || other is ApprovalPolicy$firstTimeContributors;

@override int get hashCode => 'first_time_contributors'.hashCode;

 }
@immutable final class ApprovalPolicy$allExternalContributors extends ApprovalPolicy {const ApprovalPolicy$allExternalContributors._();

@override String get value => 'all_external_contributors';

@override bool operator ==(Object other) => identical(this, other) || other is ApprovalPolicy$allExternalContributors;

@override int get hashCode => 'all_external_contributors'.hashCode;

 }
@immutable final class ApprovalPolicy$Unknown extends ApprovalPolicy {const ApprovalPolicy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApprovalPolicy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
