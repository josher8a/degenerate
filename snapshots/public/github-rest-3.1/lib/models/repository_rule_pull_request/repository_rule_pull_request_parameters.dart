// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRulePullRequest (inline: Parameters)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_params_required_reviewer_configuration.dart';sealed class AllowedMergeMethods {const AllowedMergeMethods();

factory AllowedMergeMethods.fromJson(String json) { return switch (json) {
  'merge' => merge,
  'squash' => squash,
  'rebase' => rebase,
  _ => AllowedMergeMethods$Unknown(json),
}; }

static const AllowedMergeMethods merge = AllowedMergeMethods$merge._();

static const AllowedMergeMethods squash = AllowedMergeMethods$squash._();

static const AllowedMergeMethods rebase = AllowedMergeMethods$rebase._();

static const List<AllowedMergeMethods> values = [merge, squash, rebase];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'merge' => 'merge',
  'squash' => 'squash',
  'rebase' => 'rebase',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AllowedMergeMethods$Unknown; } 
@override String toString() => 'AllowedMergeMethods($value)';

 }
@immutable final class AllowedMergeMethods$merge extends AllowedMergeMethods {const AllowedMergeMethods$merge._();

@override String get value => 'merge';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedMergeMethods$merge;

@override int get hashCode => 'merge'.hashCode;

 }
@immutable final class AllowedMergeMethods$squash extends AllowedMergeMethods {const AllowedMergeMethods$squash._();

@override String get value => 'squash';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedMergeMethods$squash;

@override int get hashCode => 'squash'.hashCode;

 }
@immutable final class AllowedMergeMethods$rebase extends AllowedMergeMethods {const AllowedMergeMethods$rebase._();

@override String get value => 'rebase';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedMergeMethods$rebase;

@override int get hashCode => 'rebase'.hashCode;

 }
@immutable final class AllowedMergeMethods$Unknown extends AllowedMergeMethods {const AllowedMergeMethods$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedMergeMethods$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RepositoryRulePullRequestParameters {const RepositoryRulePullRequestParameters({required this.dismissStaleReviewsOnPush, required this.requireCodeOwnerReview, required this.requireLastPushApproval, required this.requiredApprovingReviewCount, required this.requiredReviewThreadResolution, this.allowedMergeMethods, this.requiredReviewers, });

factory RepositoryRulePullRequestParameters.fromJson(Map<String, dynamic> json) { return RepositoryRulePullRequestParameters(
  allowedMergeMethods: (json['allowed_merge_methods'] as List<dynamic>?)?.map((e) => AllowedMergeMethods.fromJson(e as String)).toList(),
  dismissStaleReviewsOnPush: json['dismiss_stale_reviews_on_push'] as bool,
  requireCodeOwnerReview: json['require_code_owner_review'] as bool,
  requireLastPushApproval: json['require_last_push_approval'] as bool,
  requiredApprovingReviewCount: (json['required_approving_review_count'] as num).toInt(),
  requiredReviewThreadResolution: json['required_review_thread_resolution'] as bool,
  requiredReviewers: (json['required_reviewers'] as List<dynamic>?)?.map((e) => RepositoryRuleParamsRequiredReviewerConfiguration.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Array of allowed merge methods. Allowed values include `merge`, `squash`, and `rebase`. At least one option must be enabled.
final List<AllowedMergeMethods>? allowedMergeMethods;

/// New, reviewable commits pushed will dismiss previous pull request review approvals.
final bool dismissStaleReviewsOnPush;

/// Require an approving review in pull requests that modify files that have a designated code owner.
final bool requireCodeOwnerReview;

/// Whether the most recent reviewable push must be approved by someone other than the person who pushed it.
final bool requireLastPushApproval;

/// The number of approving reviews that are required before a pull request can be merged.
final int requiredApprovingReviewCount;

/// All conversations on code must be resolved before a pull request can be merged.
final bool requiredReviewThreadResolution;

/// > `[!NOTE]`
/// > `required_reviewers` is in beta and subject to change.
/// 
/// A collection of reviewers and associated file patterns. Each reviewer has a list of file patterns which determine the files that reviewer is required to review.
final List<RepositoryRuleParamsRequiredReviewerConfiguration>? requiredReviewers;

Map<String, dynamic> toJson() { return {
  if (allowedMergeMethods != null) 'allowed_merge_methods': allowedMergeMethods?.map((e) => e.toJson()).toList(),
  'dismiss_stale_reviews_on_push': dismissStaleReviewsOnPush,
  'require_code_owner_review': requireCodeOwnerReview,
  'require_last_push_approval': requireLastPushApproval,
  'required_approving_review_count': requiredApprovingReviewCount,
  'required_review_thread_resolution': requiredReviewThreadResolution,
  if (requiredReviewers != null) 'required_reviewers': requiredReviewers?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dismiss_stale_reviews_on_push') && json['dismiss_stale_reviews_on_push'] is bool &&
      json.containsKey('require_code_owner_review') && json['require_code_owner_review'] is bool &&
      json.containsKey('require_last_push_approval') && json['require_last_push_approval'] is bool &&
      json.containsKey('required_approving_review_count') && json['required_approving_review_count'] is num &&
      json.containsKey('required_review_thread_resolution') && json['required_review_thread_resolution'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (requiredApprovingReviewCount < 0) { errors.add('requiredApprovingReviewCount: must be >= 0'); }
if (requiredApprovingReviewCount > 10) { errors.add('requiredApprovingReviewCount: must be <= 10'); }
return errors; } 
RepositoryRulePullRequestParameters copyWith({List<AllowedMergeMethods>? Function()? allowedMergeMethods, bool? dismissStaleReviewsOnPush, bool? requireCodeOwnerReview, bool? requireLastPushApproval, int? requiredApprovingReviewCount, bool? requiredReviewThreadResolution, List<RepositoryRuleParamsRequiredReviewerConfiguration>? Function()? requiredReviewers, }) { return RepositoryRulePullRequestParameters(
  allowedMergeMethods: allowedMergeMethods != null ? allowedMergeMethods() : this.allowedMergeMethods,
  dismissStaleReviewsOnPush: dismissStaleReviewsOnPush ?? this.dismissStaleReviewsOnPush,
  requireCodeOwnerReview: requireCodeOwnerReview ?? this.requireCodeOwnerReview,
  requireLastPushApproval: requireLastPushApproval ?? this.requireLastPushApproval,
  requiredApprovingReviewCount: requiredApprovingReviewCount ?? this.requiredApprovingReviewCount,
  requiredReviewThreadResolution: requiredReviewThreadResolution ?? this.requiredReviewThreadResolution,
  requiredReviewers: requiredReviewers != null ? requiredReviewers() : this.requiredReviewers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRulePullRequestParameters &&
          listEquals(allowedMergeMethods, other.allowedMergeMethods) &&
          dismissStaleReviewsOnPush == other.dismissStaleReviewsOnPush &&
          requireCodeOwnerReview == other.requireCodeOwnerReview &&
          requireLastPushApproval == other.requireLastPushApproval &&
          requiredApprovingReviewCount == other.requiredApprovingReviewCount &&
          requiredReviewThreadResolution == other.requiredReviewThreadResolution &&
          listEquals(requiredReviewers, other.requiredReviewers);

@override int get hashCode => Object.hash(Object.hashAll(allowedMergeMethods ?? const []), dismissStaleReviewsOnPush, requireCodeOwnerReview, requireLastPushApproval, requiredApprovingReviewCount, requiredReviewThreadResolution, Object.hashAll(requiredReviewers ?? const []));

@override String toString() => 'RepositoryRulePullRequestParameters(allowedMergeMethods: $allowedMergeMethods, dismissStaleReviewsOnPush: $dismissStaleReviewsOnPush, requireCodeOwnerReview: $requireCodeOwnerReview, requireLastPushApproval: $requireLastPushApproval, requiredApprovingReviewCount: $requiredApprovingReviewCount, requiredReviewThreadResolution: $requiredReviewThreadResolution, requiredReviewers: $requiredReviewers)';

 }
