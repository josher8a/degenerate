// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json`
/// {
///   "id": "34b12448945f11eaa1b71c4d701ab86e"
/// }
/// ```text
@immutable final class ListsDeleteListItemsRequestItems {const ListsDeleteListItemsRequestItems({required this.id});

factory ListsDeleteListItemsRequestItems.fromJson(Map<String, dynamic> json) { return ListsDeleteListItemsRequestItems(
  id: json['id'] as String,
); }

/// Defines the unique ID of the item in the List.
/// 
/// Example: `'34b12448945f11eaa1b71c4d701ab86e'`
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length < 32) errors.add('id: length must be >= 32');
if (id.length > 32) errors.add('id: length must be <= 32');
return errors; } 
ListsDeleteListItemsRequestItems copyWith({String? id}) { return ListsDeleteListItemsRequestItems(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ListsDeleteListItemsRequestItems &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'ListsDeleteListItemsRequestItems(id: $id)'; } 
 }
