// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_person/deleted_person_object.dart';/// 
@immutable final class DeletedPerson {const DeletedPerson({required this.deleted, required this.id, required this.object, });

factory DeletedPerson.fromJson(Map<String, dynamic> json) { return DeletedPerson(
  deleted: json['deleted'] as bool,
  id: json['id'] as String,
  object: DeletedPersonObject.fromJson(json['object'] as String),
); }

/// Always true for a deleted object
final bool deleted;

/// Unique identifier for the object.
final String id;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedPersonObject object;

Map<String, dynamic> toJson() { return {
  'deleted': deleted,
  'id': id,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
DeletedPerson copyWith({bool? deleted, String? id, DeletedPersonObject? object, }) { return DeletedPerson(
  deleted: deleted ?? this.deleted,
  id: id ?? this.id,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedPerson &&
          deleted == other.deleted &&
          id == other.id &&
          object == other.object;

@override int get hashCode => Object.hash(deleted, id, object);

@override String toString() => 'DeletedPerson(deleted: $deleted, id: $id, object: $object)';

 }
