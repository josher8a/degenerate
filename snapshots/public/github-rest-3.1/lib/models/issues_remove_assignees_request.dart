// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesRemoveAssigneesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IssuesRemoveAssigneesRequest {const IssuesRemoveAssigneesRequest({this.assignees});

factory IssuesRemoveAssigneesRequest.fromJson(Map<String, dynamic> json) { return IssuesRemoveAssigneesRequest(
  assignees: (json['assignees'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Usernames of assignees to remove from an issue. _NOTE: Only users with push access can remove assignees from an issue. Assignees are silently ignored otherwise._
final List<String>? assignees;

Map<String, dynamic> toJson() { return {
  'assignees': ?assignees,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'assignees'}.contains(key)); } 
IssuesRemoveAssigneesRequest copyWith({List<String>? Function()? assignees}) { return IssuesRemoveAssigneesRequest(
  assignees: assignees != null ? assignees() : this.assignees,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuesRemoveAssigneesRequest &&
          listEquals(assignees, other.assignees);

@override int get hashCode => Object.hashAll(assignees ?? const []);

@override String toString() => 'IssuesRemoveAssigneesRequest(assignees: $assignees)';

 }
