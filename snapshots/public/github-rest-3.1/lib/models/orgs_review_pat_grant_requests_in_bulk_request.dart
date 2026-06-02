// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/orgs_review_pat_grant_request_request/orgs_review_pat_grant_request_request_action.dart';@immutable final class OrgsReviewPatGrantRequestsInBulkRequest {const OrgsReviewPatGrantRequestsInBulkRequest({required this.action, this.patRequestIds, this.reason, });

factory OrgsReviewPatGrantRequestsInBulkRequest.fromJson(Map<String, dynamic> json) { return OrgsReviewPatGrantRequestsInBulkRequest(
  patRequestIds: (json['pat_request_ids'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  action: OrgsReviewPatGrantRequestRequestAction.fromJson(json['action'] as String),
  reason: json['reason'] as String?,
); }

/// Unique identifiers of the requests for access via fine-grained personal access token. Must be formed of between 1 and 100 `pat_request_id` values.
final List<int>? patRequestIds;

/// Action to apply to the requests.
final OrgsReviewPatGrantRequestRequestAction action;

/// Reason for approving or denying the requests. Max 1024 characters.
final String? reason;

Map<String, dynamic> toJson() { return {
  'pat_request_ids': ?patRequestIds,
  'action': action.toJson(),
  'reason': ?reason,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final patRequestIds$ = patRequestIds;
if (patRequestIds$ != null) {
  if (patRequestIds$.length < 1) errors.add('patRequestIds: must have >= 1 items');
  if (patRequestIds$.length > 100) errors.add('patRequestIds: must have <= 100 items');
}
final reason$ = reason;
if (reason$ != null) {
  if (reason$.length > 1024) errors.add('reason: length must be <= 1024');
}
return errors; } 
OrgsReviewPatGrantRequestsInBulkRequest copyWith({List<int>? Function()? patRequestIds, OrgsReviewPatGrantRequestRequestAction? action, String? Function()? reason, }) { return OrgsReviewPatGrantRequestsInBulkRequest(
  patRequestIds: patRequestIds != null ? patRequestIds() : this.patRequestIds,
  action: action ?? this.action,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsReviewPatGrantRequestsInBulkRequest &&
          listEquals(patRequestIds, other.patRequestIds) &&
          action == other.action &&
          reason == other.reason;

@override int get hashCode => Object.hash(Object.hashAll(patRequestIds ?? const []), action, reason);

@override String toString() => 'OrgsReviewPatGrantRequestsInBulkRequest(patRequestIds: $patRequestIds, action: $action, reason: $reason)';

 }
