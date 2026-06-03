// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsSetSelfHostedRunnersInGroupForOrgRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActionsSetSelfHostedRunnersInGroupForOrgRequest {const ActionsSetSelfHostedRunnersInGroupForOrgRequest({required this.runners});

factory ActionsSetSelfHostedRunnersInGroupForOrgRequest.fromJson(Map<String, dynamic> json) { return ActionsSetSelfHostedRunnersInGroupForOrgRequest(
  runners: (json['runners'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
); }

/// List of runner IDs to add to the runner group.
final List<int> runners;

Map<String, dynamic> toJson() { return {
  'runners': runners,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('runners'); } 
ActionsSetSelfHostedRunnersInGroupForOrgRequest copyWith({List<int>? runners}) { return ActionsSetSelfHostedRunnersInGroupForOrgRequest(
  runners: runners ?? this.runners,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsSetSelfHostedRunnersInGroupForOrgRequest &&
          listEquals(runners, other.runners);

@override int get hashCode => Object.hashAll(runners);

@override String toString() => 'ActionsSetSelfHostedRunnersInGroupForOrgRequest(runners: $runners)';

 }
