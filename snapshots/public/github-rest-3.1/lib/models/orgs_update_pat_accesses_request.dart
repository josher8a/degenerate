// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsUpdatePatAccessesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/orgs_update_pat_access_request/orgs_update_pat_access_request_action.dart';@immutable final class OrgsUpdatePatAccessesRequest {const OrgsUpdatePatAccessesRequest({required this.action, required this.patIds, });

factory OrgsUpdatePatAccessesRequest.fromJson(Map<String, dynamic> json) { return OrgsUpdatePatAccessesRequest(
  action: OrgsUpdatePatAccessRequestAction.fromJson(json['action'] as String),
  patIds: (json['pat_ids'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
); }

/// Action to apply to the fine-grained personal access token.
final OrgsUpdatePatAccessRequestAction action;

/// The IDs of the fine-grained personal access tokens.
final List<int> patIds;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'pat_ids': patIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('pat_ids'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (patIds.isEmpty) { errors.add('patIds: must have >= 1 items'); }
if (patIds.length > 100) { errors.add('patIds: must have <= 100 items'); }
return errors; } 
OrgsUpdatePatAccessesRequest copyWith({OrgsUpdatePatAccessRequestAction? action, List<int>? patIds, }) { return OrgsUpdatePatAccessesRequest(
  action: action ?? this.action,
  patIds: patIds ?? this.patIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsUpdatePatAccessesRequest &&
          action == other.action &&
          listEquals(patIds, other.patIds);

@override int get hashCode => Object.hash(action, Object.hashAll(patIds));

@override String toString() => 'OrgsUpdatePatAccessesRequest(action: $action, patIds: $patIds)';

 }
