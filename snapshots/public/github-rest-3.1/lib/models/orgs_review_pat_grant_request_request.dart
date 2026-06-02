// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/orgs_review_pat_grant_request_request/orgs_review_pat_grant_request_request_action.dart';@immutable final class OrgsReviewPatGrantRequestRequest {const OrgsReviewPatGrantRequestRequest({required this.action, this.reason, });

factory OrgsReviewPatGrantRequestRequest.fromJson(Map<String, dynamic> json) { return OrgsReviewPatGrantRequestRequest(
  action: OrgsReviewPatGrantRequestRequestAction.fromJson(json['action'] as String),
  reason: json['reason'] as String?,
); }

/// Action to apply to the request.
final OrgsReviewPatGrantRequestRequestAction action;

/// Reason for approving or denying the request. Max 1024 characters.
final String? reason;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'reason': ?reason,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final reason$ = reason;
if (reason$ != null) {
  if (reason$.length > 1024) errors.add('reason: length must be <= 1024');
}
return errors; } 
OrgsReviewPatGrantRequestRequest copyWith({OrgsReviewPatGrantRequestRequestAction? action, String? Function()? reason, }) { return OrgsReviewPatGrantRequestRequest(
  action: action ?? this.action,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsReviewPatGrantRequestRequest &&
          action == other.action &&
          reason == other.reason;

@override int get hashCode => Object.hash(action, reason);

@override String toString() => 'OrgsReviewPatGrantRequestRequest(action: $action, reason: $reason)';

 }
