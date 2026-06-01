// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/orgs_update_pat_access_request/orgs_update_pat_access_request_action.dart';@immutable final class OrgsUpdatePatAccessRequest {const OrgsUpdatePatAccessRequest({required this.action});

factory OrgsUpdatePatAccessRequest.fromJson(Map<String, dynamic> json) { return OrgsUpdatePatAccessRequest(
  action: OrgsUpdatePatAccessRequestAction.fromJson(json['action'] as String),
); }

/// Action to apply to the fine-grained personal access token.
final OrgsUpdatePatAccessRequestAction action;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action'); } 
OrgsUpdatePatAccessRequest copyWith({OrgsUpdatePatAccessRequestAction? action}) { return OrgsUpdatePatAccessRequest(
  action: action ?? this.action,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OrgsUpdatePatAccessRequest &&
          action == other.action; } 
@override int get hashCode { return action.hashCode; } 
@override String toString() { return 'OrgsUpdatePatAccessRequest(action: $action)'; } 
 }
