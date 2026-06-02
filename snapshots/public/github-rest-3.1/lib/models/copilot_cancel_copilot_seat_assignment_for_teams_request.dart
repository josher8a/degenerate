// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CopilotCancelCopilotSeatAssignmentForTeamsRequest {const CopilotCancelCopilotSeatAssignmentForTeamsRequest({required this.selectedTeams});

factory CopilotCancelCopilotSeatAssignmentForTeamsRequest.fromJson(Map<String, dynamic> json) { return CopilotCancelCopilotSeatAssignmentForTeamsRequest(
  selectedTeams: (json['selected_teams'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The names of teams from which to revoke access to GitHub Copilot.
final List<String> selectedTeams;

Map<String, dynamic> toJson() { return {
  'selected_teams': selectedTeams,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('selected_teams'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (selectedTeams.isEmpty) errors.add('selectedTeams: must have >= 1 items');
return errors; } 
CopilotCancelCopilotSeatAssignmentForTeamsRequest copyWith({List<String>? selectedTeams}) { return CopilotCancelCopilotSeatAssignmentForTeamsRequest(
  selectedTeams: selectedTeams ?? this.selectedTeams,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CopilotCancelCopilotSeatAssignmentForTeamsRequest &&
          listEquals(selectedTeams, other.selectedTeams);

@override int get hashCode => Object.hashAll(selectedTeams);

@override String toString() => 'CopilotCancelCopilotSeatAssignmentForTeamsRequest(selectedTeams: $selectedTeams)';

 }
