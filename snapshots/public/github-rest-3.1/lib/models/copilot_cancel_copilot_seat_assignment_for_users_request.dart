// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CopilotCancelCopilotSeatAssignmentForUsersRequest {const CopilotCancelCopilotSeatAssignmentForUsersRequest({required this.selectedUsernames});

factory CopilotCancelCopilotSeatAssignmentForUsersRequest.fromJson(Map<String, dynamic> json) { return CopilotCancelCopilotSeatAssignmentForUsersRequest(
  selectedUsernames: (json['selected_usernames'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The usernames of the organization members for which to revoke access to GitHub Copilot.
final List<String> selectedUsernames;

Map<String, dynamic> toJson() { return {
  'selected_usernames': selectedUsernames,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('selected_usernames'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (selectedUsernames.length < 1) errors.add('selectedUsernames: must have >= 1 items');
return errors; } 
CopilotCancelCopilotSeatAssignmentForUsersRequest copyWith({List<String>? selectedUsernames}) { return CopilotCancelCopilotSeatAssignmentForUsersRequest(
  selectedUsernames: selectedUsernames ?? this.selectedUsernames,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CopilotCancelCopilotSeatAssignmentForUsersRequest &&
          listEquals(selectedUsernames, other.selectedUsernames);

@override int get hashCode => Object.hashAll(selectedUsernames);

@override String toString() => 'CopilotCancelCopilotSeatAssignmentForUsersRequest(selectedUsernames: $selectedUsernames)';

 }
