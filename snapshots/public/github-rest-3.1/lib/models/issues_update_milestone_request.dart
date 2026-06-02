// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issues_create_milestone_request/issues_create_milestone_request_state.dart';@immutable final class IssuesUpdateMilestoneRequest {const IssuesUpdateMilestoneRequest({this.title, this.state = IssuesCreateMilestoneRequestState.open, this.description, this.dueOn, });

factory IssuesUpdateMilestoneRequest.fromJson(Map<String, dynamic> json) { return IssuesUpdateMilestoneRequest(
  title: json['title'] as String?,
  state: json.containsKey('state') ? IssuesCreateMilestoneRequestState.fromJson(json['state'] as String) : IssuesCreateMilestoneRequestState.open,
  description: json['description'] as String?,
  dueOn: json['due_on'] != null ? DateTime.parse(json['due_on'] as String) : null,
); }

/// The title of the milestone.
final String? title;

/// The state of the milestone. Either `open` or `closed`.
final IssuesCreateMilestoneRequestState state;

/// A description of the milestone.
final String? description;

/// The milestone due date. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`.
final DateTime? dueOn;

Map<String, dynamic> toJson() { return {
  'title': ?title,
  'state': state.toJson(),
  'description': ?description,
  if (dueOn != null) 'due_on': dueOn?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'title', 'state', 'description', 'due_on'}.contains(key)); } 
IssuesUpdateMilestoneRequest copyWith({String? Function()? title, IssuesCreateMilestoneRequestState Function()? state, String? Function()? description, DateTime? Function()? dueOn, }) { return IssuesUpdateMilestoneRequest(
  title: title != null ? title() : this.title,
  state: state != null ? state() : this.state,
  description: description != null ? description() : this.description,
  dueOn: dueOn != null ? dueOn() : this.dueOn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuesUpdateMilestoneRequest &&
          title == other.title &&
          state == other.state &&
          description == other.description &&
          dueOn == other.dueOn;

@override int get hashCode => Object.hash(title, state, description, dueOn);

@override String toString() => 'IssuesUpdateMilestoneRequest(title: $title, state: $state, description: $description, dueOn: $dueOn)';

 }
