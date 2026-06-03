// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectModel

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectModel {const ObjectModel({this.id, this.name, });

factory ObjectModel.fromJson(Map<String, dynamic> json) { return ObjectModel(
  id: json['id'] as String?,
  name: json['name'] as String?,
); }

final String? id;

final String? name;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'name'}.contains(key)); } 
ObjectModel copyWith({String? Function()? id, String? Function()? name, }) { return ObjectModel(
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectModel &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(id, name);

@override String toString() => 'ObjectModel(id: $id, name: $name)';

 }
