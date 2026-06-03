// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationRequest (inline: SecretScanningDelegatedBypassOptions > Reviewers)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/reviewer_type.dart';@immutable final class CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptionsReviewers {const CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptionsReviewers({required this.reviewerId, required this.reviewerType, });

factory CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptionsReviewers.fromJson(Map<String, dynamic> json) { return CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptionsReviewers(
  reviewerId: (json['reviewer_id'] as num).toInt(),
  reviewerType: ReviewerType.fromJson(json['reviewer_type'] as String),
); }

/// The ID of the team or role selected as a bypass reviewer
final int reviewerId;

/// The type of the bypass reviewer
final ReviewerType reviewerType;

Map<String, dynamic> toJson() { return {
  'reviewer_id': reviewerId,
  'reviewer_type': reviewerType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reviewer_id') && json['reviewer_id'] is num &&
      json.containsKey('reviewer_type'); } 
CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptionsReviewers copyWith({int? reviewerId, ReviewerType? reviewerType, }) { return CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptionsReviewers(
  reviewerId: reviewerId ?? this.reviewerId,
  reviewerType: reviewerType ?? this.reviewerType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptionsReviewers &&
          reviewerId == other.reviewerId &&
          reviewerType == other.reviewerType;

@override int get hashCode => Object.hash(reviewerId, reviewerType);

@override String toString() => 'CodeSecurityCreateConfigurationRequestSecretScanningDelegatedBypassOptionsReviewers(reviewerId: $reviewerId, reviewerType: $reviewerType)';

 }
