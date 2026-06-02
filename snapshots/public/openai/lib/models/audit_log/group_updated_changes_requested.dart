// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The payload used to update the group.
@immutable final class GroupUpdatedChangesRequested {const GroupUpdatedChangesRequested({this.groupName});

factory GroupUpdatedChangesRequested.fromJson(Map<String, dynamic> json) { return GroupUpdatedChangesRequested(
  groupName: json['group_name'] as String?,
); }

/// The updated group name.
final String? groupName;

Map<String, dynamic> toJson() { return {
  'group_name': ?groupName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'group_name'}.contains(key)); } 
GroupUpdatedChangesRequested copyWith({String? Function()? groupName}) { return GroupUpdatedChangesRequested(
  groupName: groupName != null ? groupName() : this.groupName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GroupUpdatedChangesRequested &&
          groupName == other.groupName;

@override int get hashCode => groupName.hashCode;

@override String toString() => 'GroupUpdatedChangesRequested(groupName: $groupName)';

 }
