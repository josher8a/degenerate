// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: GroupCreated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/group_created_data.dart';/// The details for events with this `type`.
@immutable final class GroupCreated {const GroupCreated({this.id, this.data, });

factory GroupCreated.fromJson(Map<String, dynamic> json) { return GroupCreated(
  id: json['id'] as String?,
  data: json['data'] != null ? GroupCreatedData.fromJson(json['data'] as Map<String, dynamic>) : null,
); }

/// The ID of the group.
final String? id;

/// Information about the created group.
final GroupCreatedData? data;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (data != null) 'data': data?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'data'}.contains(key)); } 
GroupCreated copyWith({String? Function()? id, GroupCreatedData? Function()? data, }) { return GroupCreated(
  id: id != null ? id() : this.id,
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GroupCreated &&
          id == other.id &&
          data == other.data;

@override int get hashCode => Object.hash(id, data);

@override String toString() => 'GroupCreated(id: $id, data: $data)';

 }
