// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CodespacesSetCodespacesAccessUsersRequest {const CodespacesSetCodespacesAccessUsersRequest({required this.selectedUsernames});

factory CodespacesSetCodespacesAccessUsersRequest.fromJson(Map<String, dynamic> json) { return CodespacesSetCodespacesAccessUsersRequest(
  selectedUsernames: (json['selected_usernames'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The usernames of the organization members whose codespaces be billed to the organization.
final List<String> selectedUsernames;

Map<String, dynamic> toJson() { return {
  'selected_usernames': selectedUsernames,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('selected_usernames'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (selectedUsernames.length > 100) errors.add('selectedUsernames: must have <= 100 items');
return errors; } 
CodespacesSetCodespacesAccessUsersRequest copyWith({List<String>? selectedUsernames}) { return CodespacesSetCodespacesAccessUsersRequest(
  selectedUsernames: selectedUsernames ?? this.selectedUsernames,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CodespacesSetCodespacesAccessUsersRequest &&
          listEquals(selectedUsernames, other.selectedUsernames); } 
@override int get hashCode { return Object.hashAll(selectedUsernames); } 
@override String toString() { return 'CodespacesSetCodespacesAccessUsersRequest(selectedUsernames: $selectedUsernames)'; } 
 }
