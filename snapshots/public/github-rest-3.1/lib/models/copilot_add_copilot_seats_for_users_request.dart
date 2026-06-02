// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CopilotAddCopilotSeatsForUsersRequest {const CopilotAddCopilotSeatsForUsersRequest({required this.selectedUsernames});

factory CopilotAddCopilotSeatsForUsersRequest.fromJson(Map<String, dynamic> json) { return CopilotAddCopilotSeatsForUsersRequest(
  selectedUsernames: (json['selected_usernames'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The usernames of the organization members to be granted access to GitHub Copilot.
final List<String> selectedUsernames;

Map<String, dynamic> toJson() { return {
  'selected_usernames': selectedUsernames,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('selected_usernames'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (selectedUsernames.isEmpty) errors.add('selectedUsernames: must have >= 1 items');
return errors; } 
CopilotAddCopilotSeatsForUsersRequest copyWith({List<String>? selectedUsernames}) { return CopilotAddCopilotSeatsForUsersRequest(
  selectedUsernames: selectedUsernames ?? this.selectedUsernames,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CopilotAddCopilotSeatsForUsersRequest &&
          listEquals(selectedUsernames, other.selectedUsernames);

@override int get hashCode => Object.hashAll(selectedUsernames);

@override String toString() => 'CopilotAddCopilotSeatsForUsersRequest(selectedUsernames: $selectedUsernames)';

 }
