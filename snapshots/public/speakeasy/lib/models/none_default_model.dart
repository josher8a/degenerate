// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NoneDefaultModel

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NoneDefaultModel {const NoneDefaultModel({required this.name, this.description, });

factory NoneDefaultModel.fromJson(Map<String, dynamic> json) { return NoneDefaultModel(
  name: json['name'] as String,
  description: json['description'] as String?,
); }

final String name;

final String? description;

Map<String, dynamic> toJson() { return {
  'name': name,
  'description': ?description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
NoneDefaultModel copyWith({String? name, String? Function()? description, }) { return NoneDefaultModel(
  name: name ?? this.name,
  description: description != null ? description() : this.description,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NoneDefaultModel &&
          name == other.name &&
          description == other.description;

@override int get hashCode => Object.hash(name, description);

@override String toString() => 'NoneDefaultModel(name: $name, description: $description)';

 }
