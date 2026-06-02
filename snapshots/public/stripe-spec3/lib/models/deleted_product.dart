// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_product/deleted_product_object.dart';/// 
@immutable final class DeletedProduct {const DeletedProduct({required this.deleted, required this.id, required this.object, });

factory DeletedProduct.fromJson(Map<String, dynamic> json) { return DeletedProduct(
  deleted: json['deleted'] as bool,
  id: json['id'] as String,
  object: DeletedProductObject.fromJson(json['object'] as String),
); }

/// Always true for a deleted object
final bool deleted;

/// Unique identifier for the object.
final String id;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedProductObject object;

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
DeletedProduct copyWith({bool? deleted, String? id, DeletedProductObject? object, }) { return DeletedProduct(
  deleted: deleted ?? this.deleted,
  id: id ?? this.id,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedProduct &&
          deleted == other.deleted &&
          id == other.id &&
          object == other.object;

@override int get hashCode => Object.hash(deleted, id, object);

@override String toString() => 'DeletedProduct(deleted: $deleted, id: $id, object: $object)';

 }
