// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CopilotAddCopilotSeatsForTeamsRequest {const CopilotAddCopilotSeatsForTeamsRequest({required this.selectedTeams});

factory CopilotAddCopilotSeatsForTeamsRequest.fromJson(Map<String, dynamic> json) { return CopilotAddCopilotSeatsForTeamsRequest(
  selectedTeams: (json['selected_teams'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// List of team names within the organization to which to grant access to GitHub Copilot.
final List<String> selectedTeams;

Map<String, dynamic> toJson() { return {
  'selected_teams': selectedTeams,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('selected_teams'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (selectedTeams.isEmpty) { errors.add('selectedTeams: must have >= 1 items'); }
return errors; } 
CopilotAddCopilotSeatsForTeamsRequest copyWith({List<String>? selectedTeams}) { return CopilotAddCopilotSeatsForTeamsRequest(
  selectedTeams: selectedTeams ?? this.selectedTeams,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CopilotAddCopilotSeatsForTeamsRequest &&
          listEquals(selectedTeams, other.selectedTeams);

@override int get hashCode => Object.hashAll(selectedTeams);

@override String toString() => 'CopilotAddCopilotSeatsForTeamsRequest(selectedTeams: $selectedTeams)';

 }
