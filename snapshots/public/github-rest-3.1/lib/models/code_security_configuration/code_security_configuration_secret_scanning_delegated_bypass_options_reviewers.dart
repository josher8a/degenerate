// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration/reviewer_type.dart';@immutable final class CodeSecurityConfigurationSecretScanningDelegatedBypassOptionsReviewers {const CodeSecurityConfigurationSecretScanningDelegatedBypassOptionsReviewers({required this.reviewerId, required this.reviewerType, this.securityConfigurationId, });

factory CodeSecurityConfigurationSecretScanningDelegatedBypassOptionsReviewers.fromJson(Map<String, dynamic> json) { return CodeSecurityConfigurationSecretScanningDelegatedBypassOptionsReviewers(
  reviewerId: (json['reviewer_id'] as num).toInt(),
  reviewerType: ReviewerType.fromJson(json['reviewer_type'] as String),
  securityConfigurationId: json['security_configuration_id'] != null ? (json['security_configuration_id'] as num).toInt() : null,
); }

/// The ID of the team or role selected as a bypass reviewer
final int reviewerId;

/// The type of the bypass reviewer
final ReviewerType reviewerType;

/// The ID of the security configuration associated with this bypass reviewer
final int? securityConfigurationId;

Map<String, dynamic> toJson() { return {
  'reviewer_id': reviewerId,
  'reviewer_type': reviewerType.toJson(),
  'security_configuration_id': ?securityConfigurationId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reviewer_id') && json['reviewer_id'] is num &&
      json.containsKey('reviewer_type'); } 
CodeSecurityConfigurationSecretScanningDelegatedBypassOptionsReviewers copyWith({int? reviewerId, ReviewerType? reviewerType, int Function()? securityConfigurationId, }) { return CodeSecurityConfigurationSecretScanningDelegatedBypassOptionsReviewers(
  reviewerId: reviewerId ?? this.reviewerId,
  reviewerType: reviewerType ?? this.reviewerType,
  securityConfigurationId: securityConfigurationId != null ? securityConfigurationId() : this.securityConfigurationId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CodeSecurityConfigurationSecretScanningDelegatedBypassOptionsReviewers &&
          reviewerId == other.reviewerId &&
          reviewerType == other.reviewerType &&
          securityConfigurationId == other.securityConfigurationId; } 
@override int get hashCode { return Object.hash(reviewerId, reviewerType, securityConfigurationId); } 
@override String toString() { return 'CodeSecurityConfigurationSecretScanningDelegatedBypassOptionsReviewers(reviewerId: $reviewerId, reviewerType: $reviewerType, securityConfigurationId: $securityConfigurationId)'; } 
 }
