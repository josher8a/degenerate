// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application/application_object.dart';/// 
@immutable final class DeletedApplication {const DeletedApplication({required this.deleted, required this.id, required this.object, this.name, });

factory DeletedApplication.fromJson(Map<String, dynamic> json) { return DeletedApplication(
  deleted: json['deleted'] as bool,
  id: json['id'] as String,
  name: json['name'] as String?,
  object: ApplicationObject.fromJson(json['object'] as String),
); }

/// Always true for a deleted object
final bool deleted;

/// Unique identifier for the object.
final String id;

/// The name of the application.
final String? name;

/// String representing the object's type. Objects of the same type share the same value.
final ApplicationObject object;

Map<String, dynamic> toJson() { return {
  'deleted': deleted,
  'id': id,
  'name': ?name,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) errors.add('id: length must be <= 5000');
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) errors.add('name: length must be <= 5000');
}
return errors; } 
DeletedApplication copyWith({bool? deleted, String? id, String? Function()? name, ApplicationObject? object, }) { return DeletedApplication(
  deleted: deleted ?? this.deleted,
  id: id ?? this.id,
  name: name != null ? name() : this.name,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedApplication &&
          deleted == other.deleted &&
          id == other.id &&
          name == other.name &&
          object == other.object;

@override int get hashCode => Object.hash(deleted, id, name, object);

@override String toString() => 'DeletedApplication(deleted: $deleted, id: $id, name: $name, object: $object)';

 }
