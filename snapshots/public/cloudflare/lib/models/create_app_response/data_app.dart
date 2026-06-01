// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DataApp {const DataApp({this.createdAt, this.id, this.name, });

factory DataApp.fromJson(Map<String, dynamic> json) { return DataApp(
  createdAt: json['created_at'] as String?,
  id: json['id'] as String?,
  name: json['name'] as String?,
); }

final String? createdAt;

final String? id;

final String? name;

Map<String, dynamic> toJson() { return {
  'created_at': ?createdAt,
  'id': ?id,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'created_at', 'id', 'name'}.contains(key)); } 
DataApp copyWith({String? Function()? createdAt, String? Function()? id, String? Function()? name, }) { return DataApp(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DataApp &&
          createdAt == other.createdAt &&
          id == other.id &&
          name == other.name; } 
@override int get hashCode { return Object.hash(createdAt, id, name); } 
@override String toString() { return 'DataApp(createdAt: $createdAt, id: $id, name: $name)'; } 
 }
