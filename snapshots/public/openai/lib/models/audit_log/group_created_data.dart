// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Information about the created group.
@immutable final class GroupCreatedData {const GroupCreatedData({this.groupName});

factory GroupCreatedData.fromJson(Map<String, dynamic> json) { return GroupCreatedData(
  groupName: json['group_name'] as String?,
); }

/// The group name.
final String? groupName;

Map<String, dynamic> toJson() { return {
  'group_name': ?groupName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'group_name'}.contains(key)); } 
GroupCreatedData copyWith({String? Function()? groupName}) { return GroupCreatedData(
  groupName: groupName != null ? groupName() : this.groupName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GroupCreatedData &&
          groupName == other.groupName;

@override int get hashCode => groupName.hashCode;

@override String toString() => 'GroupCreatedData(groupName: $groupName)';

 }
