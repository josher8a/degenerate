// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BaseModel

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BaseModel {const BaseModel({required this.id, this.name, });

factory BaseModel.fromJson(Map<String, dynamic> json) { return BaseModel(
  id: json['id'] as String,
  name: json['name'] as String?,
); }

final String id;

final String? name;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
BaseModel copyWith({String? id, String? Function()? name, }) { return BaseModel(
  id: id ?? this.id,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BaseModel &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(id, name);

@override String toString() => 'BaseModel(id: $id, name: $name)';

 }
