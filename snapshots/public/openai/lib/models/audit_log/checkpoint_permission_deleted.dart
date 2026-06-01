// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class CheckpointPermissionDeleted {const CheckpointPermissionDeleted({this.id});

factory CheckpointPermissionDeleted.fromJson(Map<String, dynamic> json) { return CheckpointPermissionDeleted(
  id: json['id'] as String?,
); }

/// The ID of the checkpoint permission.
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
CheckpointPermissionDeleted copyWith({String Function()? id}) { return CheckpointPermissionDeleted(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CheckpointPermissionDeleted &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'CheckpointPermissionDeleted(id: $id)'; } 
 }
