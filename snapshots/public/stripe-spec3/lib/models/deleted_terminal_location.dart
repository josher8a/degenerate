// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_terminal_location/deleted_terminal_location_object.dart';/// 
@immutable final class DeletedTerminalLocation {const DeletedTerminalLocation({required this.deleted, required this.id, required this.object, });

factory DeletedTerminalLocation.fromJson(Map<String, dynamic> json) { return DeletedTerminalLocation(
  deleted: json['deleted'] as bool,
  id: json['id'] as String,
  object: DeletedTerminalLocationObject.fromJson(json['object'] as String),
); }

/// Always true for a deleted object
final bool deleted;

/// Unique identifier for the object.
final String id;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedTerminalLocationObject object;

Map<String, dynamic> toJson() { return {
  'deleted': deleted,
  'id': id,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object'); } 
DeletedTerminalLocation copyWith({bool? deleted, String? id, DeletedTerminalLocationObject? object, }) { return DeletedTerminalLocation(
  deleted: deleted ?? this.deleted,
  id: id ?? this.id,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DeletedTerminalLocation &&
          deleted == other.deleted &&
          id == other.id &&
          object == other.object; } 
@override int get hashCode { return Object.hash(deleted, id, object); } 
@override String toString() { return 'DeletedTerminalLocation(deleted: $deleted, id: $id, object: $object)'; } 
 }
